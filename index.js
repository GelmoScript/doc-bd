import fs from 'node:fs';
import _ from 'lodash';

const updateGroupedResult = false;
const defaultText = '(Pendiente)';
const omitTables = [
  'data_order_portal',
  'Orden_Pedido_Portal',
  'OrderPlacedWarehouse',
  'HOLALA',
  'DealerOrderType_Test',
  'ProductPriceCodes_Test',
  'ProductOrderType_Test',
  'puntos_socios_vista',
  'socios_vista',
  'Order_Test',
  'Order_Save',
  'OrderGroup_Test',
  'OrderGroup_Save',
  'OrderItem_Test',
  'OrderItem_Save',
  'Picture_Save',
  'detalle_orden',
  'ProductAttributeMapping',
  'ProductProductTagMapping',
  'ProductReviewReviewTypeMapping',
  'CustomerAddressMapping',
  'CustomerCustomerRoleMapping',
  'DiscountCategoryMapping',
  'DiscountManufacturerMapping',
  'DiscountProductMapping',
  'PermissionRecordCustomerRoleMapping',
  'ShippingMethodCountryMapping',
  'ProductCategory',
  'ProductManufacturer',
  'ProductPicture',
  'ProductSpecificationAttribute',
  'ForumGroup',
  'Forum',
  'ForumPost',
  'ForumPostVote',
  'ForumSubscription',
  'ForumTopic',
  'PrivateMessage',
  'NewsItem',
  //Obviados por venir de un plugin y no utilizarse
  'SpecificationAttributeGroup',
  'ShippingByWeightByTotalRecord',
  'ShoppingCartItemWarehouse',
  'DealerCredit',
  'DealerExtraCredit',
  'TipoDeOrden',
  'MockDacEmployeeTable',
  'FacebookPixelConfiguration',
  'InventarioPortalAsoc',
];

const camposJsonString = fs.readFileSync('./documentation/campos.json');
const descriptionsString = fs
  .readFileSync('./documentation/descriptions.json')
  .toString();

const descriptions = JSON.parse(descriptionsString);
let campos = JSON.parse(camposJsonString);
campos = campos
  .filter((c) => !omitTables.includes(c.TABLE_NAME))
  .map(
    ({
      TABLE_NAME,
      COLUMN_NAME,
      ORDINAL_POSITION,
      COLUMN_DEFAULT,
      IS_NULLABLE,
      DATA_TYPE,
      NUMERIC_PRECISION,
      NUMERIC_SCALE,
      CHARACTER_MAXIMUM_LENGTH,
    }) => ({
      TABLE_NAME,
      COLUMN_NAME,
      ORDINAL_POSITION,
      COLUMN_DEFAULT,
      IS_NULLABLE,
      DATA_TYPE,
      NUMERIC_PRECISION,
      NUMERIC_SCALE,
      CHARACTER_MAXIMUM_LENGTH,
    })
  );

const grouped = _.groupBy(campos, 'TABLE_NAME');

if (updateGroupedResult)
  fs.writeFileSync(
    './documentation/agrupado.json',
    JSON.stringify(grouped, null, 2)
  );

const tableTemplate = fs
  .readFileSync('./documentation/tableTemplate.html')
  .toString();
const rowTemplate = fs
  .readFileSync('./documentation/rowTemplate.html')
  .toString();
const pageTemplate = fs
  .readFileSync('./documentation/pageTemplate.html')
  .toString();

let defDescriptions = '';

function generateTableTemplate(tableName, fields) {
  const currentTabletemplate = tableTemplate
    .replace('{TABLE_NAME}', tableName)
    .replace('{TABLE_DESCRIPTION}', descriptions[tableName] ?? defaultText);

  defDescriptions += tableName + '\n';

  const currentRowsTemplates = fields.map((f) => {
    const field = `${tableName}.${f.COLUMN_NAME}`;
    defDescriptions += field + '\n';

    return rowTemplate
      .replace('{COLUMN_NAME}', f.COLUMN_NAME)
      .replace('{COLUMN_DEFAULT}', f.COLUMN_DEFAULT ?? 'Ninguno')
      .replace(
        '{DATA_TYPE}',
        getDataType({
          name: f.DATA_TYPE,
          precision: f.NUMERIC_PRECISION,
          scale: f.NUMERIC_SCALE,
          maxLength: f.CHARACTER_MAXIMUM_LENGTH,
        })
      )
      .replace('{IS_NULLABLE}', f.IS_NULLABLE === 'YES' ? '✅' : '❌')
      .replace('{DESCRIPTION}', descriptions[field] ?? defaultText);
  });

  return currentTabletemplate.replace('{DATA}', currentRowsTemplates.join(''));
}

function getDataType({ name, precision, scale, maxLength }) {
  switch (name) {
    case 'decimal':
      return `${name}(${precision}, ${scale})`;
    case 'nvarchar':
    case 'varchar':
      return `${name}(${maxLength === -1 ? 'MAX' : maxLength})`;
    default:
      return name;
  }
}

const tables = Object.keys(grouped)
  .map((key) => generateTableTemplate(key, grouped[key]))
  .join('');

fs.writeFileSync('./documentation/defDescriptions.txt', defDescriptions);

fs.writeFileSync(
  './documentation/tableResult.html',
  pageTemplate.replace('{CONTENT}', tables)
);
