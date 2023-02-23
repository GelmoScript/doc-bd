import fs from 'node:fs';
import _ from 'lodash';

const TABLE_COMMENT_TEMPLATE = `
exec sp_addextendedproperty 'MS_Description', '<<comment>>', 
'SCHEMA', 'dbo', 'TABLE', '<<table_name>>'

GO
`;

const Field_COMMENT_TEMPLATE = `
exec sp_addextendedproperty 'MS_Description', '<<comment>>', 
'SCHEMA', 'dbo', 'TABLE', '<<table_name>>', 'COLUMN', '<<field_name>>'

GO
`;

const descriptionsString = fs.readFileSync('./descriptions.json').toString();

const descriptions = JSON.parse(descriptionsString);

const sqlParsed = Object.keys(descriptions).map((key) => {
  const [table, field] = key.split('.');
  const comment = descriptions[key];

  if (field) {
    return Field_COMMENT_TEMPLATE.replace('<<table_name>>', table)
      .replace('<<field_name>>', field)
      .replace('<<comment>>', comment);
  }

  return TABLE_COMMENT_TEMPLATE.replace('<<table_name>>', table).replace(
    '<<comment>>',
    comment
  );
});

fs.writeFileSync('./Add-comment-script.sql', sqlParsed.join(''));
