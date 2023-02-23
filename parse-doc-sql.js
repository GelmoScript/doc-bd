import fs from 'node:fs';
import _ from 'lodash';

const TABLE_COMMENT_TEMPLATE = `
IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('<<table_name>>') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', '<<comment>>', 'SCHEMA', 'dbo', 'TABLE', '<<table_name>>';

GO;
`;

const Field_COMMENT_TEMPLATE = `
IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('<<table_name>>') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = '<<field_name>>' AND [object_id] = OBJECT_ID('<<table_name>>')))
exec sp_addextendedproperty 'MS_Description', '<<comment>>', 'SCHEMA', 'dbo', 'TABLE', '<<table_name>>', 'COLUMN', '<<field_name>>';

GO;
`;

const descriptionsString = fs.readFileSync('./descriptions.json').toString();

const descriptions = JSON.parse(descriptionsString);

const sqlParsed = Object.keys(descriptions).map((key) => {
  const [table, field] = key.split('.');
  const comment = descriptions[key];

  if (field) {
    return Field_COMMENT_TEMPLATE.replaceAll('<<table_name>>', table)
      .replaceAll('<<field_name>>', field)
      .replaceAll('<<comment>>', comment);
  }

  return TABLE_COMMENT_TEMPLATE.replaceAll('<<table_name>>', table).replaceAll(
    '<<comment>>',
    comment
  );
});

fs.writeFileSync('./Add-comment-script.sql', sqlParsed.join(''));
