
IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditConsume') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de consumos de crédito de los asociados por orden', 'SCHEMA', 'dbo', 'TABLE', 'CreditConsume';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditConsume') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('CreditConsume')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'CreditConsume', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditConsume') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Order' AND [object_id] = OBJECT_ID('CreditConsume')))
exec sp_addextendedproperty 'MS_Description', 'Guid de la orden de la cual se hizo el consumo', 'SCHEMA', 'dbo', 'TABLE', 'CreditConsume', 'COLUMN', 'Order';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditConsume') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreditCode' AND [object_id] = OBJECT_ID('CreditConsume')))
exec sp_addextendedproperty 'MS_Description', 'Código de extracrédito el cual se hizo el consumo', 'SCHEMA', 'dbo', 'TABLE', 'CreditConsume', 'COLUMN', 'CreditCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditConsume') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Amount' AND [object_id] = OBJECT_ID('CreditConsume')))
exec sp_addextendedproperty 'MS_Description', 'Monto de consumo', 'SCHEMA', 'dbo', 'TABLE', 'CreditConsume', 'COLUMN', 'Amount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tareas programadas ejecutadas por el entorno de NopCommerce', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ScheduleTask')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ScheduleTask')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Type' AND [object_id] = OBJECT_ID('ScheduleTask')))
exec sp_addextendedproperty 'MS_Description', 'Indica la clase que se encarga de ejecutar el proceso. Eg: Nop.Services.Common.KeepAliveTask, Nop.Services; Indica que se ejecuta el proceso por medio de la clase KeepAliveTask ubicada en Nop.Services', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'Type';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Seconds' AND [object_id] = OBJECT_ID('ScheduleTask')))
exec sp_addextendedproperty 'MS_Description', 'Período de tiempo en segundos en las que se va a ejecutar la tarea', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'Seconds';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Enabled' AND [object_id] = OBJECT_ID('ScheduleTask')))
exec sp_addextendedproperty 'MS_Description', 'Marca si la tarea está diponible para su ejecución', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'Enabled';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StopOnError' AND [object_id] = OBJECT_ID('ScheduleTask')))
exec sp_addextendedproperty 'MS_Description', 'Determina si la tarea debe desactivarse en caso de ocurrir un error en su proceso', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'StopOnError';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastStartUtc' AND [object_id] = OBJECT_ID('ScheduleTask')))
exec sp_addextendedproperty 'MS_Description', 'Última fecha de inicio de ejecución', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'LastStartUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastEndUtc' AND [object_id] = OBJECT_ID('ScheduleTask')))
exec sp_addextendedproperty 'MS_Description', 'Última fecha de término de ejecución', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'LastEndUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastSuccessUtc' AND [object_id] = OBJECT_ID('ScheduleTask')))
exec sp_addextendedproperty 'MS_Description', 'Última fecha de ejecución satisfactoria', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'LastSuccessUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ScheduleTask') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastEnabledUtc' AND [object_id] = OBJECT_ID('ScheduleTask')))
exec sp_addextendedproperty 'MS_Description', 'Última fecha en que el proceso estuvo habilitado', 'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'LastEnabledUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Créditos obtenidos de PRCA', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('CreditMapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DeudorCode' AND [object_id] = OBJECT_ID('CreditMapping')))
exec sp_addextendedproperty 'MS_Description', 'Código deudor del socio al que se aplica el crédito', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'DeudorCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Credit' AND [object_id] = OBJECT_ID('CreditMapping')))
exec sp_addextendedproperty 'MS_Description', 'Monto total de crédito del asociado', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'Credit';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreditType' AND [object_id] = OBJECT_ID('CreditMapping')))
exec sp_addextendedproperty 'MS_Description', 'Tipo de crédito', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'CreditType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StartDate' AND [object_id] = OBJECT_ID('CreditMapping')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'StartDate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EndDate' AND [object_id] = OBJECT_ID('CreditMapping')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'EndDate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedAt' AND [object_id] = OBJECT_ID('CreditMapping')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de última actualización de crédito', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'UpdatedAt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ExternalId' AND [object_id] = OBJECT_ID('CreditMapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del registro en PRCA', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'ExternalId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AvailableCredit' AND [object_id] = OBJECT_ID('CreditMapping')))
exec sp_addextendedproperty 'MS_Description', 'Crédito disponible del asociado', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'AvailableCredit';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CreditMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreditTypeName' AND [object_id] = OBJECT_ID('CreditMapping')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del crédito', 'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'CreditTypeName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SearchTerm') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de utilidad de palabras claves en NopCommerce', 'SCHEMA', 'dbo', 'TABLE', 'SearchTerm';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SearchTerm') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('SearchTerm')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'SearchTerm', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SearchTerm') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Keyword' AND [object_id] = OBJECT_ID('SearchTerm')))
exec sp_addextendedproperty 'MS_Description', 'Palabra clave buscada', 'SCHEMA', 'dbo', 'TABLE', 'SearchTerm', 'COLUMN', 'Keyword';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SearchTerm') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('SearchTerm')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'SearchTerm', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SearchTerm') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Count' AND [object_id] = OBJECT_ID('SearchTerm')))
exec sp_addextendedproperty 'MS_Description', 'Número de veces que se ha buscado', 'SCHEMA', 'dbo', 'TABLE', 'SearchTerm', 'COLUMN', 'Count';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsLetterSubscription') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Subscripciones al periódico de NopCommerce', 'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsLetterSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('NewsLetterSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsLetterSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Email' AND [object_id] = OBJECT_ID('NewsLetterSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'Email';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsLetterSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NewsLetterSubscriptionGuid' AND [object_id] = OBJECT_ID('NewsLetterSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Código UUID de suscripción', 'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'NewsLetterSubscriptionGuid';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsLetterSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Active' AND [object_id] = OBJECT_ID('NewsLetterSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'Active';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsLetterSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('NewsLetterSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsLetterSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('NewsLetterSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación de la suscripción', 'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CrossSellProduct') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relaciones de producto de venta cruzada', 'SCHEMA', 'dbo', 'TABLE', 'CrossSellProduct';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CrossSellProduct') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('CrossSellProduct')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'CrossSellProduct', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CrossSellProduct') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId1' AND [object_id] = OBJECT_ID('CrossSellProduct')))
exec sp_addextendedproperty 'MS_Description', 'Id del primer producto de la relación', 'SCHEMA', 'dbo', 'TABLE', 'CrossSellProduct', 'COLUMN', 'ProductId1';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CrossSellProduct') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId2' AND [object_id] = OBJECT_ID('CrossSellProduct')))
exec sp_addextendedproperty 'MS_Description', 'Id del segundo producto de la relación', 'SCHEMA', 'dbo', 'TABLE', 'CrossSellProduct', 'COLUMN', 'ProductId2';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Setting') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Diccionario de configuraciones', 'SCHEMA', 'dbo', 'TABLE', 'Setting';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Setting') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Setting')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Setting', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Setting') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Setting')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Setting', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Setting') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Value' AND [object_id] = OBJECT_ID('Setting')))
exec sp_addextendedproperty 'MS_Description', 'Valor de la configuración', 'SCHEMA', 'dbo', 'TABLE', 'Setting', 'COLUMN', 'Value';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Setting') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('Setting')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Setting', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Notification') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de notificaciones enviadas a clientes', 'SCHEMA', 'dbo', 'TABLE', 'Notification';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Notification') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Notification')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Notification', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Notification') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Title' AND [object_id] = OBJECT_ID('Notification')))
exec sp_addextendedproperty 'MS_Description', 'Título', 'SCHEMA', 'dbo', 'TABLE', 'Notification', 'COLUMN', 'Title';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Notification') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('Notification')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'Notification', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Notification') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NotificationType' AND [object_id] = OBJECT_ID('Notification')))
exec sp_addextendedproperty 'MS_Description', 'Tipo de la notificación', 'SCHEMA', 'dbo', 'TABLE', 'Notification', 'COLUMN', 'NotificationType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Notification') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'GeneratedDate' AND [object_id] = OBJECT_ID('Notification')))
exec sp_addextendedproperty 'MS_Description', 'Fecha generada de la notificación', 'SCHEMA', 'dbo', 'TABLE', 'Notification', 'COLUMN', 'GeneratedDate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Monedas utilizadas en el sistema', 'SCHEMA', 'dbo', 'TABLE', 'Currency';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CurrencyCode' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Código ISO 4217 de la moneda', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'CurrencyCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayLocale' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Código de localidad utilizada para formato de presentación de la moneda', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'DisplayLocale';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomFormatting' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Formato personalizado de presentación de la moneda', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'CustomFormatting';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Rate' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Ratio de cambio de la moneda', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'Rate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedOnUtc' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'UpdatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Currency') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RoundingTypeId' AND [object_id] = OBJECT_ID('Currency')))
exec sp_addextendedproperty 'MS_Description', 'Tipo de redondeo utilizado', 'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'RoundingTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Shipment') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de Envíos', 'SCHEMA', 'dbo', 'TABLE', 'Shipment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Shipment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Shipment')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Shipment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderId' AND [object_id] = OBJECT_ID('Shipment')))
exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'OrderId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Shipment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TrackingNumber' AND [object_id] = OBJECT_ID('Shipment')))
exec sp_addextendedproperty 'MS_Description', 'Número de traqueo del envío', 'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'TrackingNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Shipment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TotalWeight' AND [object_id] = OBJECT_ID('Shipment')))
exec sp_addextendedproperty 'MS_Description', 'Peso total del pedido', 'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'TotalWeight';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Shipment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShippedDateUtc' AND [object_id] = OBJECT_ID('Shipment')))
exec sp_addextendedproperty 'MS_Description', 'Fecha en la que se declara el envío', 'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'ShippedDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Shipment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DeliveryDateUtc' AND [object_id] = OBJECT_ID('Shipment')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de entrega estimada del envío', 'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'DeliveryDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Shipment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AdminComment' AND [object_id] = OBJECT_ID('Shipment')))
exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'AdminComment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Shipment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Shipment')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Shipment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReadyForPickupDateUtc' AND [object_id] = OBJECT_ID('Shipment')))
exec sp_addextendedproperty 'MS_Description', 'Fecha en la que el pedido está listo para su recogida', 'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'ReadyForPickupDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NotificationUser') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Asociación de notificaciones enviadas a los usuarios', 'SCHEMA', 'dbo', 'TABLE', 'NotificationUser';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NotificationUser') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('NotificationUser')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'NotificationUser', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NotificationUser') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NotificationId' AND [object_id] = OBJECT_ID('NotificationUser')))
exec sp_addextendedproperty 'MS_Description', 'Id de la notificación', 'SCHEMA', 'dbo', 'TABLE', 'NotificationUser', 'COLUMN', 'NotificationId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NotificationUser') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('NotificationUser')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'NotificationUser', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NotificationUser') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Read' AND [object_id] = OBJECT_ID('NotificationUser')))
exec sp_addextendedproperty 'MS_Description', 'Indica si la notificación ha sido leída por el usuario', 'SCHEMA', 'dbo', 'TABLE', 'NotificationUser', 'COLUMN', 'Read';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de usuarios de la aplicación', 'SCHEMA', 'dbo', 'TABLE', 'Customer';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Username' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de usuario. Para los usuarios administrador normalmente se utiliza el usuario del PAW; para los socios que entran a la tienda, se utiliza su correo', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Username';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Email' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Email';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EmailToRevalidate' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Email utilizado en casos donde el usuario desee cambiar su email cuando ya está registrado', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'EmailToRevalidate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SystemName' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del sistema', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'SystemName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BillingAddress_Id' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Dirección conectada a la forma de pago que utiliza', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'BillingAddress_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShippingAddress_Id' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Dirección predeterminada de envío', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'ShippingAddress_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerGuid' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Código UUID del usuario', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'CustomerGuid';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AdminComment' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'AdminComment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsTaxExempt' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el cleinte está excepto de impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'IsTaxExempt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AffiliateId' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Afiliado al que el cliente está referido. Es utilizado por NopCommerce para calcular comisiones a los afiliados', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'AffiliateId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'VendorId' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Vendedor al que el cleinte está referido. Es utilizado por NopCommerce como solución de dropShipping para permitir a algunos clientes realizar ventas', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'VendorId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'HasShoppingCartItems' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario tiene items dentro de su carrito de compras', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'HasShoppingCartItems';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RequireReLogin' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario requiere reloguearse en la aplicación en cada interacción', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'RequireReLogin';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FailedLoginAttempts' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Número de intentos permitidos de ingreso al sistema', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'FailedLoginAttempts';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CannotLoginUntilDateUtc' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Fecha que impide a un usuario loguearse al sistema hasta que se cumpla', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'CannotLoginUntilDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Active' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Active';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsSystemAccount' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es una cuenta propia del sistema. Estas cuentas no pueden ser eliminadas ya que son utilizadas por el propio sistema para hacer acciones específicas', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'IsSystemAccount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastIpAddress' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Última dirección IP registrada para el usuario', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'LastIpAddress';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastLoginDateUtc' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Última fecha de ingreso al sistema', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'LastLoginDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastActivityDateUtc' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Última fecha de actividad en el sistema', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'LastActivityDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RegisteredInStoreId' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Tienda al que el usuario está registrado', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'RegisteredInStoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DealerID' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del socio del usuario. Utilizado para obtener información del socio. En general, un usuario que tiene esto habilitado no tiene un ExecutiveID', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'DealerID';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Zona' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Zona al que el usuario está referido', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Zona';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Tarjeta' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Tarjeta del usuario', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Tarjeta';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ExecutiveID' AND [object_id] = OBJECT_ID('Customer')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del ejecutivo del usuario. Utilizado para obtener información del ejecutivo. En general, un usuario que tiene esto habilitado no tiene un DealerID', 'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'ExecutiveID';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShipmentItem') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de items enviados', 'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShipmentItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ShipmentItem')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShipmentItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShipmentId' AND [object_id] = OBJECT_ID('ShipmentItem')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del envío referenciado', 'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem', 'COLUMN', 'ShipmentId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShipmentItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderItemId' AND [object_id] = OBJECT_ID('ShipmentItem')))
exec sp_addextendedproperty 'MS_Description', 'Id del item de orden relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem', 'COLUMN', 'OrderItemId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShipmentItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Quantity' AND [object_id] = OBJECT_ID('ShipmentItem')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad', 'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem', 'COLUMN', 'Quantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShipmentItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WarehouseId' AND [object_id] = OBJECT_ID('ShipmentItem')))
exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem', 'COLUMN', 'WarehouseId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer_CustomerRole_Mapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación de usuarios y roles', 'SCHEMA', 'dbo', 'TABLE', 'Customer_CustomerRole_Mapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer_CustomerRole_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Customer_Id' AND [object_id] = OBJECT_ID('Customer_CustomerRole_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del usuario', 'SCHEMA', 'dbo', 'TABLE', 'Customer_CustomerRole_Mapping', 'COLUMN', 'Customer_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Customer_CustomerRole_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerRole_Id' AND [object_id] = OBJECT_ID('Customer_CustomerRole_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del Rol', 'SCHEMA', 'dbo', 'TABLE', 'Customer_CustomerRole_Mapping', 'COLUMN', 'CustomerRole_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Información de la orden realizada por los usuarios', 'SCHEMA', 'dbo', 'TABLE', 'Order';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomOrderNumber' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Número de orden personalizado', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomOrderNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BillingAddressId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de la dirección utilizada por el método de pago', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'BillingAddressId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PickupAddressId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de la dirección de recogida dela orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PickupAddressId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShippingAddressId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de la dirección de envío de la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'ShippingAddressId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderGuid' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'UUID de la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderGuid';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PickupInStore' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Indica si la orden debe recogerse en la tienda', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PickupInStore';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderStatusId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Estado de la orden (NopCommerce)', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderStatusId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShippingStatusId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Estado de envío', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'ShippingStatusId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PaymentStatusId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Estado de pago', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PaymentStatusId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PaymentMethodSystemName' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Nombre identificador del método de pago utilizado para la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PaymentMethodSystemName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerCurrencyCode' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Código ISO 4417', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomerCurrencyCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CurrencyRate' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Ratio de cambio de la moneda utilizada', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CurrencyRate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerTaxDisplayTypeId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Tipo de impuesto a utilizar para mostrar (Icluído, No Incluído)', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomerTaxDisplayTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'VatNumber' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Número VAT', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'VatNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderSubtotalInclTax' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Subtotal de la orden incluyendo impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderSubtotalInclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderSubtotalExclTax' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Subtotal de la orden sin incluir impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderSubtotalExclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderSubTotalDiscountInclTax' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Descuento al subtotal de la orden incluyendo impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderSubTotalDiscountInclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderSubTotalDiscountExclTax' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Descuento al subtotal de la orden incluyendo impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderSubTotalDiscountExclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderShippingInclTax' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Monto de envío incluyendo impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderShippingInclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderShippingExclTax' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Monto de envío sin incluir impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderShippingExclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PaymentMethodAdditionalFeeInclTax' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Monto adicional por uso de un método de pago incluyendo impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PaymentMethodAdditionalFeeInclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PaymentMethodAdditionalFeeExclTax' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Monto adicional por uso de un método de pago sin incluir impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PaymentMethodAdditionalFeeExclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TaxRates' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Ratio de impuesto de la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'TaxRates';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderTax' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Impuesto total aplicado a la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderDiscount' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Descuento total aplicado a la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderDiscount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderTotal' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Total de la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderTotal';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RefundedAmount' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Monto devuelto en caso de devoluciones', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'RefundedAmount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RewardPointsHistoryEntryId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del registro de historial de puntos de recompensa', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'RewardPointsHistoryEntryId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CheckoutAttributeDescription' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Descripción de atributos de checkout', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CheckoutAttributeDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CheckoutAttributesXml' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Atributos adicionales de checkout en formato Xml', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CheckoutAttributesXml';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerLanguageId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Idioma que el usuario tiene activo al momento de efectuar la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomerLanguageId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AffiliateId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Idnetificador de afiliado', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'AffiliateId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerIp' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Número Ip del usuario al efectuar la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomerIp';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowStoringCreditCardNumber' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se permite guardar el número de tarjeta de crédito o débito', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'AllowStoringCreditCardNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CardType' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Tipo de tarjeta utilizada para el pago', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CardName' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de la tarjeta', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CardNumber' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Número de la tarjeta', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MaskedCreditCardNumber' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Número de la tarjeta con una máscara', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'MaskedCreditCardNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CardCvv2' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Cvv de la tarjeta', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardCvv2';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CardExpirationMonth' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Mes de expiración de la tarjeta', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardExpirationMonth';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CardExpirationYear' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Año de expiración de la tarjeta', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardExpirationYear';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AuthorizationTransactionId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de transacción de autorización', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'AuthorizationTransactionId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AuthorizationTransactionCode' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Código de transacción de autorización', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'AuthorizationTransactionCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AuthorizationTransactionResult' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Resultado de transacción de autorización', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'AuthorizationTransactionResult';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CaptureTransactionId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de transacción de captura', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CaptureTransactionId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CaptureTransactionResult' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Resultado de transacción de captura', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CaptureTransactionResult';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SubscriptionTransactionId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de transacción de suscripción', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'SubscriptionTransactionId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PaidDateUtc' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de pago de la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PaidDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShippingMethod' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Descipción del método de envío', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'ShippingMethod';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShippingRateComputationMethodSystemName' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de sistema de método de computación del ratio del envío', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'ShippingRateComputationMethodSystemName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomValuesXml' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Valores personalizados para la orden en formato Xml', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomValuesXml';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RedeemedRewardPointsEntryId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Id de', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'RedeemedRewardPointsEntryId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WarehouseId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'WarehouseId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderTypeId' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Tipo de orden utilizada para el pedido', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CanRefund' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Indica si la orden permite devolución (Deprecado)', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CanRefund';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ForBackorder' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está puesto como backorder', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'ForBackorder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'estatus' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Estado de la orden (Campo SAP)', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'estatus';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MensajePedido' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Mensaje Pedido (Campo SAP)', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'MensajePedido';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CodigoPedido' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Código Pedido (Campo SAP)', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CodigoPedido';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BackorderCompleted' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Fecha en la que se completa el backorder', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'BackorderCompleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BilledDate' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de facturación de la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'BilledDate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Comentario' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Comentario (Campo SAP)', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'Comentario';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'numero' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Número de la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'numero';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'condicion' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Condición (Campo SAP)', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'condicion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'observaciones_cancelacion' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Observaciones de cancelación (Campo SAP)', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'observaciones_cancelacion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UserConfiguration' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'indica la configuración de backorder utilizada para la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'UserConfiguration';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Localidad' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Localidad (Campo SAP)', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'Localidad';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountIds' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Descuentos aplicados a la orden', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'DiscountIds';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Order') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderStatuspdatedAt' AND [object_id] = OBJECT_ID('Order')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización de último estado', 'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderStatuspdatedAt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAddresses') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación de usuarios y direcciones utilizadas', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAddresses';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAddresses') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Address_Id' AND [object_id] = OBJECT_ID('CustomerAddresses')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de la dirección', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAddresses', 'COLUMN', 'Address_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAddresses') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Customer_Id' AND [object_id] = OBJECT_ID('CustomerAddresses')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del usuario', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAddresses', 'COLUMN', 'Customer_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShippingMethod') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Métodos de envío registrados. Uilizado por plugins cuando se quiere agregar un nuevo método de envío', 'SCHEMA', 'dbo', 'TABLE', 'ShippingMethod';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShippingMethod') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ShippingMethod')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ShippingMethod', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShippingMethod') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ShippingMethod')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ShippingMethod', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShippingMethod') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('ShippingMethod')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'ShippingMethod', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShippingMethod') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('ShippingMethod')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'ShippingMethod', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderGroup') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de agrupaciones de órdenes', 'SCHEMA', 'dbo', 'TABLE', 'OrderGroup';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderGroup') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('OrderGroup')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'OrderGroup', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderGroup') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderId' AND [object_id] = OBJECT_ID('OrderGroup')))
exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'OrderGroup', 'COLUMN', 'OrderId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderGroup') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'GroupGuid' AND [object_id] = OBJECT_ID('OrderGroup')))
exec sp_addextendedproperty 'MS_Description', 'UUID Identificador del grupo', 'SCHEMA', 'dbo', 'TABLE', 'OrderGroup', 'COLUMN', 'GroupGuid';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttribute') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Atributos adicionales agregados a usuarios. Sirve para adicionar información a la entidad sin necesidad de agregar nuevos campos a la Base de datos.', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('CustomerAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('CustomerAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRequired' AND [object_id] = OBJECT_ID('CustomerAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute', 'COLUMN', 'IsRequired';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributeControlTypeId' AND [object_id] = OBJECT_ID('CustomerAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Tipo del campo de la propiedad. Los valores posibles vienen determinados por el enum AttributeControlType', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute', 'COLUMN', 'AttributeControlTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('CustomerAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShippingMethodRestrictions') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Restricciones de métodos de envío por país', 'SCHEMA', 'dbo', 'TABLE', 'ShippingMethodRestrictions';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShippingMethodRestrictions') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShippingMethod_Id' AND [object_id] = OBJECT_ID('ShippingMethodRestrictions')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del método de envío', 'SCHEMA', 'dbo', 'TABLE', 'ShippingMethodRestrictions', 'COLUMN', 'ShippingMethod_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShippingMethodRestrictions') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Country_Id' AND [object_id] = OBJECT_ID('ShippingMethodRestrictions')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del método del país', 'SCHEMA', 'dbo', 'TABLE', 'ShippingMethodRestrictions', 'COLUMN', 'Country_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Valores (Opciones) para los atributos personalizados de un usuario que requieren algún tipo de selección (Checkbox, Select, etc)', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('CustomerAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('CustomerAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerAttributeId' AND [object_id] = OBJECT_ID('CustomerAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del atributo personalizado el cual será referenciado esta opción', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue', 'COLUMN', 'CustomerAttributeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsPreSelected' AND [object_id] = OBJECT_ID('CustomerAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue', 'COLUMN', 'IsPreSelected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('CustomerAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Items de listas de compras', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShoppingCartTypeId' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Tipo de listado de compras. Los valores posibles vienen determinados por el enum ShoppingCartType', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'ShoppingCartTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributesXml' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Atributos personalizados del elemento del carrito', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'AttributesXml';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerEnteredPrice' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Precio introducido por el usuario cuando un producto se compra por medio de subasta', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'CustomerEnteredPrice';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Quantity' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'Quantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RentalStartDateUtc' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de renta en caso de que sea rentado', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'RentalStartDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RentalEndDateUtc' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de final de renta en caso de que sea rentado', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'RentalEndDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedOnUtc' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'UpdatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ForBackorder' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está puesto como backorder', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'ForBackorder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WarehouseId' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'WarehouseId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderTypeId' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del tipo de orden al que está siendo pedido el item', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'OrderTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CanRefund' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Determina si el item permite devolución', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'CanRefund';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ShoppingCartItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ConfigurationId' AND [object_id] = OBJECT_ID('ShoppingCartItem')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de la configuración de atadura al que está siendo asociado el item', 'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'ConfigurationId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Items de una orden de compra', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderId' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'OrderId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderItemGuid' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'UUID identificador del item', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'OrderItemGuid';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Quantity' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'Quantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UnitPriceInclTax' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Precio unitario incluyendo impuestos', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'UnitPriceInclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UnitPriceExclTax' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Precio unitario sin incluir impuesto', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'UnitPriceExclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceInclTax' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Precio x cantidad del item incluyendo impuestos', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'PriceInclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceExclTax' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Precio x cantidad del item sin incluir impuestos', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'PriceExclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountAmountInclTax' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Monto descontado del item incluyendo impuestos', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'DiscountAmountInclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountAmountExclTax' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Monto descontado del item sin incluir impuestos', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'DiscountAmountExclTax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OriginalProductCost' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Precio original del producto', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'OriginalProductCost';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributeDescription' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Descrpición de atributos', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'AttributeDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributesXml' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Atributos utilizados para el item en formato Xml', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'AttributesXml';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DownloadCount' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad de descargas del item', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'DownloadCount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsDownloadActivated' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el item tiene permitido las descargas', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'IsDownloadActivated';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LicenseDownloadId' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de descarga de licencia', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'LicenseDownloadId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ItemWeight' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Peso del item', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'ItemWeight';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RentalStartDateUtc' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de renta del item', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'RentalStartDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RentalEndDateUtc' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de renta del item', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'RentalEndDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderItem') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FirstQuantity' AND [object_id] = OBJECT_ID('OrderItem')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad pedida del item originalmente (antes de que el usuario haya deseado cambiar la contidad por el procesod e backorder)', 'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'FirstQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderNote') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Notas de las órdenes', 'SCHEMA', 'dbo', 'TABLE', 'OrderNote';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderNote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('OrderNote')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderNote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Note' AND [object_id] = OBJECT_ID('OrderNote')))
exec sp_addextendedproperty 'MS_Description', 'Cuerpo de la nota', 'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'Note';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderNote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderId' AND [object_id] = OBJECT_ID('OrderNote')))
exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'OrderId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderNote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DownloadId' AND [object_id] = OBJECT_ID('OrderNote')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de la descarga', 'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'DownloadId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderNote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayToCustomer' AND [object_id] = OBJECT_ID('OrderNote')))
exec sp_addextendedproperty 'MS_Description', 'Indica si la orden puede mostrarse a los usuarios', 'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'DisplayToCustomer';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderNote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('OrderNote')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerPassword') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Contraseñas de los usuarios', 'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerPassword') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('CustomerPassword')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerPassword') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('CustomerPassword')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerPassword') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Password' AND [object_id] = OBJECT_ID('CustomerPassword')))
exec sp_addextendedproperty 'MS_Description', 'Texto de la contraseña', 'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'Password';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerPassword') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PasswordFormatId' AND [object_id] = OBJECT_ID('CustomerPassword')))
exec sp_addextendedproperty 'MS_Description', 'Formato de la contraseña. Lo valores vienen determinado por el enum PasswordFormat', 'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'PasswordFormatId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerPassword') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PasswordSalt' AND [object_id] = OBJECT_ID('CustomerPassword')))
exec sp_addextendedproperty 'MS_Description', 'Salt utilizado para encriptar la contraseña', 'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'PasswordSalt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerPassword') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('CustomerPassword')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SLA') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de control de SLA', 'SCHEMA', 'dbo', 'TABLE', 'SLA';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SLA') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('SLA')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SLA') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('SLA')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SLA') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Status' AND [object_id] = OBJECT_ID('SLA')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el SLA está activo', 'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Status';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SLA') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Quantity' AND [object_id] = OBJECT_ID('SLA')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad', 'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Quantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SLA') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Color' AND [object_id] = OBJECT_ID('SLA')))
exec sp_addextendedproperty 'MS_Description', 'Campo para asignar algún color', 'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Color';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SLA') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Body' AND [object_id] = OBJECT_ID('SLA')))
exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Body';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SLA') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderStatusId' AND [object_id] = OBJECT_ID('SLA')))
exec sp_addextendedproperty 'MS_Description', 'Id del estado de orden para enviar el mensaje', 'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'OrderStatusId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SLA') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('SLA')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SLA') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SubjectToAcl' AND [object_id] = OBJECT_ID('SLA')))
exec sp_addextendedproperty 'MS_Description', 'Valor que indica si la entidad está sujeta a un ACL', 'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'SubjectToAcl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de roles que pueden ser asignados a los usuarios', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SystemName' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del sistema', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'SystemName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FreeShipping' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el rol está excento de pago de envío', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'FreeShipping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TaxExempt' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el rol está excento de pago de impuestos', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'TaxExempt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Active' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'Active';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsSystemRole' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un rol de sistema (Rol que no puede ser eliminado)', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'IsSystemRole';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EnablePasswordLifetime' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el cliente debe cambia ro no su contraseña cada cierta cantidad de tiempo', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'EnablePasswordLifetime';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OverrideTaxDisplayType' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Este indica el tipo de impuesto asignado al rol debe ser prioridad ante el tipo de impuesto asignado a un cliente', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'OverrideTaxDisplayType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DefaultTaxDisplayTypeId' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Tipo de impuesto seleccionado al rol', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'DefaultTaxDisplayTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CustomerRole') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PurchasedWithProductId' AND [object_id] = OBJECT_ID('CustomerRole')))
exec sp_addextendedproperty 'MS_Description', 'Es un identificador de producto requerido por este rol para comprarse. El rol es asignado al cliente si este compra el producto en cuestión', 'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'PurchasedWithProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SpecificationAttribute') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Atributos asignados al producto para dar información adicional al mismo', 'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttribute';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SpecificationAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('SpecificationAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttribute', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SpecificationAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('SpecificationAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttribute', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SpecificationAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('SpecificationAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttribute', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Representación del socio en la tienda. Esta tabla es usada por la tabla Cliente para extraer información del socio.', 'SCHEMA', 'dbo', 'TABLE', 'Dealer';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Tipo' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'ID_Tipo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RNC' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'RNC';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'direccion' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'direccion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'codigo_socio' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'codigo_socio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'nombre' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'nombre';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Apellido' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Apellido';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'telefono' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'telefono';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Estado' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Estado';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Documento' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Documento';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Fecha_Firma' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Fecha_Firma';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'codigo' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'codigo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Codigo_Acreedor' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Codigo_Acreedor';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Email1' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Email1';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Email2' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Email2';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Email3' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Email3';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Tel1' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Tel1';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Tel2' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Tel2';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Fax' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Fax';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Representante' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Representante';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Tipo_Documento' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'ID_Tipo_Documento';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Responsable' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Responsable';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Ciudad' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'ID_Ciudad';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NombreFiador' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'NombreFiador';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CedulaFiador' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'CedulaFiador';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Fecha_Cierre_Efectivo' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Fecha_Cierre_Efectivo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Fecha_Firma_Contrato_Vigente' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Fecha_Firma_Contrato_Vigente';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DireccionFiador' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'DireccionFiador';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Bloqueado' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Bloqueado';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Razon_Bloqueo' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Razon_Bloqueo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsComertialDealer' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un socio de cadena comercial', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'IsComertialDealer';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Active' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Active';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'balance' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'balance';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Limite_Credito' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Limite_Credito';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'canal_distribucion' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'canal_distribucion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'condicion' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'condicion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Dealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ZTERM' AND [object_id] = OBJECT_ID('Dealer')))
exec sp_addextendedproperty 'MS_Description', 'ZTERM del socio que indica las opciones de pago que tiene permisido utilizar', 'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'ZTERM';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de tipos de orden. Introducido para mantener el registro de los tipos de orden que maneja Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Descripcion' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del tipo de orden', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Descripcion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Activa' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está activo', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Activa';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrganizacionVentas' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'OrganizacionVentas';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Sector' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Sector';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MotivoPedido' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'MotivoPedido';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TipoDocComercial' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'TipoDocComercial';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Utilizacion' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Utilizacion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Secuencia' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Secuencia';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ClaseCondicion' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'ClaseCondicion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReqDescuento' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'ReqDescuento';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ClaseCondicionDescuento' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'ClaseCondicionDescuento';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValorDescuento' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'ValorDescuento';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LlevaPrecio' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'LlevaPrecio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TipoDeOrden') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Utilizacion_contado' AND [object_id] = OBJECT_ID('TipoDeOrden')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Utilizacion_contado';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de tipos de orden', 'SCHEMA', 'dbo', 'TABLE', 'OrderType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceCodeId' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [IdPriceCode]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'PriceCodeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReqRevision' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ReqRevision]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ReqRevision';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReqRevisionCap' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ReqRevisionCap]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ReqRevisionCap';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NotifyMail' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [NotifMail]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'NotifyMail';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'KeepingMail' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [MailSeguimiento]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'KeepingMail';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Itbis' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [Itbis]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Itbis';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DebtorCode' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [CodigoDeudor]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'DebtorCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValidateWarehouse' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ValidaInventario]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ValidateWarehouse';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'KitId' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [IdKit]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'KitId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DebtorCodeC3' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [CodigoDeudorC3]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'DebtorCodeC3';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SalesOrganization' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [OrganizacionVentas]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'SalesOrganization';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Sector' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [Sector]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Sector';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReasonRequested' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [MotivoPedido]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ReasonRequested';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CommertialDocType' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [TipoDocComercial]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'CommertialDocType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Utilization' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [Utilizacion]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Utilization';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Sequence' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [Secuencia]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Sequence';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ConditionClass' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ClaseCondicion]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ConditionClass';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReqDiscount' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ReqDescuento]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ReqDiscount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountConditionClass' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ClaseCondicionDescuento]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'DiscountConditionClass';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountValue' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ValorDescuento]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'DiscountValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'HasPrice' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [LlevaPrecio]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'HasPrice';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CountUtilization' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [Utilizacion_contado]', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'CountUtilization';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Visible' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el registro es visible', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Visible';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsProductSelectable' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el tipo de orden puede ser una opción seleccionable para los productos', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'IsProductSelectable';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsComertialSelectable' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el tipo de orden puede ser una opción seleccionable para las cadenas comerciales', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'IsComertialSelectable';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsPartnerSelectable' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el tipo de orden puede ser una opción seleccionable para los socios', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'IsPartnerSelectable';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsAttachedSelectable' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el tipo de orden puede ser una opción seleccionable para las ataduras', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'IsAttachedSelectable';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('OrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CondicionPago' AND [object_id] = OBJECT_ID('OrderType')))
exec sp_addextendedproperty 'MS_Description', 'Condición de Pago del tipo de orden que indica en grandes rasgos los métodos de pago disponibles para el tipo de orden', 'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'CondicionPago';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SpecificationAttributeOption') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Opciones de los atributos de especificación', 'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SpecificationAttributeOption') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('SpecificationAttributeOption')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SpecificationAttributeOption') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('SpecificationAttributeOption')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SpecificationAttributeOption') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ColorSquaresRgb' AND [object_id] = OBJECT_ID('SpecificationAttributeOption')))
exec sp_addextendedproperty 'MS_Description', 'Colo en RGB de la opción en caso de ser necesario', 'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption', 'COLUMN', 'ColorSquaresRgb';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SpecificationAttributeOption') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SpecificationAttributeId' AND [object_id] = OBJECT_ID('SpecificationAttributeOption')))
exec sp_addextendedproperty 'MS_Description', 'atributo de especificación relacionado a la opción', 'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption', 'COLUMN', 'SpecificationAttributeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SpecificationAttributeOption') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('SpecificationAttributeOption')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PaymentOrderType') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación de los métodos de pago disponibles para cada tipo de orden', 'SCHEMA', 'dbo', 'TABLE', 'PaymentOrderType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PaymentOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('PaymentOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'PaymentOrderType', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PaymentOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderTypeId' AND [object_id] = OBJECT_ID('PaymentOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del tipo de orden', 'SCHEMA', 'dbo', 'TABLE', 'PaymentOrderType', 'COLUMN', 'OrderTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PaymentOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PaymentMethodId' AND [object_id] = OBJECT_ID('PaymentOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del método de pago', 'SCHEMA', 'dbo', 'TABLE', 'PaymentOrderType', 'COLUMN', 'PaymentMethodId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PaymentOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('PaymentOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'PaymentOrderType', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PermissionRecord') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de permisos del sistema', 'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PermissionRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('PermissionRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PermissionRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('PermissionRecord')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PermissionRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SystemName' AND [object_id] = OBJECT_ID('PermissionRecord')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del sistema', 'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord', 'COLUMN', 'SystemName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PermissionRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Category' AND [object_id] = OBJECT_ID('PermissionRecord')))
exec sp_addextendedproperty 'MS_Description', 'Categoría a la que pertenece el permiso', 'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord', 'COLUMN', 'Category';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StateProvince') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de estados registrados en el sistema. Este no se suele usar en Tienda Dac ya que no solemos manejar direcciones. Hasta ahora solo están registrados estados de USA', 'SCHEMA', 'dbo', 'TABLE', 'StateProvince';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StateProvince') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('StateProvince')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StateProvince') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('StateProvince')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StateProvince') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Abbreviation' AND [object_id] = OBJECT_ID('StateProvince')))
exec sp_addextendedproperty 'MS_Description', 'Abreviación del estado', 'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'Abbreviation';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StateProvince') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CountryId' AND [object_id] = OBJECT_ID('StateProvince')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del país al que pertenece', 'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'CountryId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StateProvince') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('StateProvince')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StateProvince') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('StateProvince')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PermissionRecord_Role_Mapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación de los permisos con los roles del ususario', 'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord_Role_Mapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PermissionRecord_Role_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PermissionRecord_Id' AND [object_id] = OBJECT_ID('PermissionRecord_Role_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del permiso', 'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord_Role_Mapping', 'COLUMN', 'PermissionRecord_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PermissionRecord_Role_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerRole_Id' AND [object_id] = OBJECT_ID('PermissionRecord_Role_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del rol', 'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord_Role_Mapping', 'COLUMN', 'CustomerRole_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DealerOrderType') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación entre un socio y los tipos de orden disponibles para el mismo', 'SCHEMA', 'dbo', 'TABLE', 'DealerOrderType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DealerOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('DealerOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'DealerOrderType', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DealerOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DealerId' AND [object_id] = OBJECT_ID('DealerOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'DealerOrderType', 'COLUMN', 'DealerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DealerOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderTypeId' AND [object_id] = OBJECT_ID('DealerOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de Tipo de orden', 'SCHEMA', 'dbo', 'TABLE', 'DealerOrderType', 'COLUMN', 'OrderTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DealerOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('DealerOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'DealerOrderType', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StockQuantityHistory') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Historial de cambios realizados al stock de un producto', 'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StockQuantityHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('StockQuantityHistory')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StockQuantityHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('StockQuantityHistory')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StockQuantityHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'QuantityAdjustment' AND [object_id] = OBJECT_ID('StockQuantityHistory')))
exec sp_addextendedproperty 'MS_Description', 'Ajuste aplicado al stock del producto', 'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'QuantityAdjustment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StockQuantityHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StockQuantity' AND [object_id] = OBJECT_ID('StockQuantityHistory')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad de stock resultante luego del cambio', 'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'StockQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StockQuantityHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Message' AND [object_id] = OBJECT_ID('StockQuantityHistory')))
exec sp_addextendedproperty 'MS_Description', 'Mensaje', 'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'Message';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StockQuantityHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('StockQuantityHistory')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StockQuantityHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CombinationId' AND [object_id] = OBJECT_ID('StockQuantityHistory')))
exec sp_addextendedproperty 'MS_Description', 'Id de la combinación relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'CombinationId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StockQuantityHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WarehouseId' AND [object_id] = OBJECT_ID('StockQuantityHistory')))
exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'WarehouseId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DealerWarehouse') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación entre un socio y los almacenes asignados al mismo', 'SCHEMA', 'dbo', 'TABLE', 'DealerWarehouse';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DealerWarehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('DealerWarehouse')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'DealerWarehouse', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DealerWarehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DealerId' AND [object_id] = OBJECT_ID('DealerWarehouse')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'DealerWarehouse', 'COLUMN', 'DealerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DealerWarehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WarehouseId' AND [object_id] = OBJECT_ID('DealerWarehouse')))
exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'DealerWarehouse', 'COLUMN', 'WarehouseId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DealerWarehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('DealerWarehouse')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'DealerWarehouse', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Representación de la información relevante de una tienda en NopCommerce.', 'SCHEMA', 'dbo', 'TABLE', 'Store';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Url' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Url de la tienda. Necesaria para la ejecución de tareas recurrentes de la aplicación', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'Url';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Hosts' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Lista separada por coma de los posibles valores HTTP_HOST de la tienda. Ej: yourstore.com,www.yourstore.com', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'Hosts';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CompanyName' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de la empresa', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'CompanyName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CompanyAddress' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Dirección de la empresa', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'CompanyAddress';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CompanyPhoneNumber' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Número de teléfono de la empresa', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'CompanyPhoneNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CompanyVat' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Número identificador de la empresa visto desde un punto internacional. Lo que conocemos en Dominicana como RNC', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'CompanyVat';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SslEnabled' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Indica si está disponible el uso de SSL para entrar a la tienda', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'SslEnabled';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DefaultLanguageId' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del lenguaje por defecto usado en la tienda', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'DefaultLanguageId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Store') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Store')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Picture') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de imágenes del sistema', 'SCHEMA', 'dbo', 'TABLE', 'Picture';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Picture') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Picture')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Picture') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MimeType' AND [object_id] = OBJECT_ID('Picture')))
exec sp_addextendedproperty 'MS_Description', 'Tipo MIME de la imagen. Ej: image/jpeg, image/png, etc...', 'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'MimeType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Picture') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SeoFilename' AND [object_id] = OBJECT_ID('Picture')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de la imagen', 'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'SeoFilename';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Picture') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AltAttribute' AND [object_id] = OBJECT_ID('Picture')))
exec sp_addextendedproperty 'MS_Description', 'Atributo alt utilizado por el código al colocar la imagen', 'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'AltAttribute';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Picture') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TitleAttribute' AND [object_id] = OBJECT_ID('Picture')))
exec sp_addextendedproperty 'MS_Description', 'atributo title utilizado por el código al colocar la imagen', 'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'TitleAttribute';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Picture') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsNew' AND [object_id] = OBJECT_ID('Picture')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es una imagen nueva o reciente', 'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'IsNew';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Picture') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'VirtualPath' AND [object_id] = OBJECT_ID('Picture')))
exec sp_addextendedproperty 'MS_Description', 'Path Virtual de la imagen. No utilizado para los propósitos de Tienda DAC', 'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'VirtualPath';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DeliveryDate') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Opciones de tiempo transcurrido para una entrega', 'SCHEMA', 'dbo', 'TABLE', 'DeliveryDate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DeliveryDate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('DeliveryDate')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'DeliveryDate', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DeliveryDate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('DeliveryDate')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'DeliveryDate', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DeliveryDate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('DeliveryDate')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'DeliveryDate', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StoreMapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de entidades limitadas a una tienda en específica. Puede ser utilizado si se necesita que un producto, categoría o cualquier cosa que aplique, sólo puedas estar disponible en una tienda específica', 'SCHEMA', 'dbo', 'TABLE', 'StoreMapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StoreMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('StoreMapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'StoreMapping', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StoreMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EntityName' AND [object_id] = OBJECT_ID('StoreMapping')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de la entidad. Ej: Product', 'SCHEMA', 'dbo', 'TABLE', 'StoreMapping', 'COLUMN', 'EntityName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StoreMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('StoreMapping')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'StoreMapping', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StoreMapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EntityId' AND [object_id] = OBJECT_ID('StoreMapping')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'StoreMapping', 'COLUMN', 'EntityId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Puntos de recogida disponibles para una tienda. No utilizado para los propósitos de Tienda DAC', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AddressId' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Id de la dirección relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'AddressId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PickupFee' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Tarifa de la recogida', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'PickupFee';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OpeningHours' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Horas de apertura', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'OpeningHours';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Latitude' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Latitud geográfica', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'Latitude';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Longitude' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Longitud geográfica', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'Longitude';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('StorePickupPoint') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TransitDays' AND [object_id] = OBJECT_ID('StorePickupPoint')))
exec sp_addextendedproperty 'MS_Description', 'Días de tránsito', 'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'TransitDays';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PictureBinary') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Data de las imágenes en forma binaria', 'SCHEMA', 'dbo', 'TABLE', 'PictureBinary';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PictureBinary') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('PictureBinary')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'PictureBinary', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PictureBinary') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PictureId' AND [object_id] = OBJECT_ID('PictureBinary')))
exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'PictureBinary', 'COLUMN', 'PictureId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PictureBinary') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BinaryData' AND [object_id] = OBJECT_ID('PictureBinary')))
exec sp_addextendedproperty 'MS_Description', 'Data Binaria', 'SCHEMA', 'dbo', 'TABLE', 'PictureBinary', 'COLUMN', 'BinaryData';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Descuestos disponibles en la tienda. Usados para representar los extracréditos', 'SCHEMA', 'dbo', 'TABLE', 'Discount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CouponCode' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Código del cupón', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'CouponCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AdminComment' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'AdminComment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountTypeId' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del tipo de descuento', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'DiscountTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UsePercentage' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el valor de descuento estará en porcentaje o en un valor fijo', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'UsePercentage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountPercentage' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Porcentaje de descuento', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'DiscountPercentage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountAmount' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Valor fijo del descuento', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'DiscountAmount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MaximumDiscountAmount' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Monto máximo del descuento en caso de ser necesario un máximo', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'MaximumDiscountAmount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StartDateUtc' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'StartDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EndDateUtc' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'EndDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RequiresCouponCode' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Indica si requiere el uso de un código de cupón para aplicar el descuento', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'RequiresCouponCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsCumulative' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el descuento es acumulativo con respecto a otros y, por tanto, usarse a la par en una misma orden', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'IsCumulative';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountLimitationId' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del tipo de las limitaciones de uso que tiene un descuento. Las opciones disponibles hasta el momento son: Ilimitado (0), Limitaod', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'DiscountLimitationId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitationTimes' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad de usos permitidos de un cupón', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'LimitationTimes';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MaximumDiscountedQuantity' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad máxima del producto al que va a ser descontado. Usado con los tipos de descuento "Asignado a productos" o "Asignado a descuentos"', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'MaximumDiscountedQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AppliedToSubCategories' AND [object_id] = OBJECT_ID('Discount')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el descuento aplica a subcategorías. Utilizado para el tipo de descuento "Aplicado a Categorías"', 'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'AppliedToSubCategories';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxCategory') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de categorías de impuestos', 'SCHEMA', 'dbo', 'TABLE', 'TaxCategory';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxCategory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('TaxCategory')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'TaxCategory', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxCategory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('TaxCategory')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'TaxCategory', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxCategory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('TaxCategory')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'TaxCategory', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de encuestas. No utilizado para los propósitos de Tienda DAC', 'SCHEMA', 'dbo', 'TABLE', 'Poll';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LanguageId' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'LanguageId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SystemKeyword' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Unidad de medida', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'SystemKeyword';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShowOnHomepage' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se debe mostrar en el Homepage de la Tienda', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'ShowOnHomepage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowGuestsToVote' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Indica si la encuesta permita a los usuarios que entran como invitado a la tienda votar en la encuesta', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'AllowGuestsToVote';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StartDateUtc' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'StartDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Poll') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EndDateUtc' AND [object_id] = OBJECT_ID('Poll')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'EndDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount_AppliedToCategories') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Descuentos aplicados a categorías. No utilizado para los propósitos de Tienda DAC', 'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToCategories';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount_AppliedToCategories') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Discount_Id' AND [object_id] = OBJECT_ID('Discount_AppliedToCategories')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del descuento', 'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToCategories', 'COLUMN', 'Discount_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount_AppliedToCategories') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Category_Id' AND [object_id] = OBJECT_ID('Discount_AppliedToCategories')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de la categoría', 'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToCategories', 'COLUMN', 'Category_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxRate') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Ratios aplicados a las categorías de impuestos', 'SCHEMA', 'dbo', 'TABLE', 'TaxRate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxRate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('TaxRate')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxRate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('TaxRate')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxRate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TaxCategoryId' AND [object_id] = OBJECT_ID('TaxRate')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de la catgoría de impuesto a la que se aplica el ratio', 'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'TaxCategoryId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxRate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CountryId' AND [object_id] = OBJECT_ID('TaxRate')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del país al que se aplica el ratio del impuesto', 'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'CountryId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxRate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StateProvinceId' AND [object_id] = OBJECT_ID('TaxRate')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del estado del país al que se aplica el ratio del impuesto', 'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'StateProvinceId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxRate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Zip' AND [object_id] = OBJECT_ID('TaxRate')))
exec sp_addextendedproperty 'MS_Description', 'Zip Code del ratio de impuesto', 'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'Zip';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxRate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Percentage' AND [object_id] = OBJECT_ID('TaxRate')))
exec sp_addextendedproperty 'MS_Description', 'Porcentaje del ratio de descuento', 'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'Percentage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollAnswer') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de respuestas de una encuesta', 'SCHEMA', 'dbo', 'TABLE', 'PollAnswer';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollAnswer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('PollAnswer')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'PollAnswer', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollAnswer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('PollAnswer')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'PollAnswer', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollAnswer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PollId' AND [object_id] = OBJECT_ID('PollAnswer')))
exec sp_addextendedproperty 'MS_Description', 'Identificador de la encuesta a la que se hace la respuesta', 'SCHEMA', 'dbo', 'TABLE', 'PollAnswer', 'COLUMN', 'PollId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollAnswer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NumberOfVotes' AND [object_id] = OBJECT_ID('PollAnswer')))
exec sp_addextendedproperty 'MS_Description', 'Número de votos de la encuesta', 'SCHEMA', 'dbo', 'TABLE', 'PollAnswer', 'COLUMN', 'NumberOfVotes';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollAnswer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('PollAnswer')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'PollAnswer', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount_AppliedToManufacturers') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Descuentos aplicados a fabricantes. No utilizado para los propósitos de Tienda DAC', 'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToManufacturers';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount_AppliedToManufacturers') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Discount_Id' AND [object_id] = OBJECT_ID('Discount_AppliedToManufacturers')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del descuento', 'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToManufacturers', 'COLUMN', 'Discount_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount_AppliedToManufacturers') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Manufacturer_Id' AND [object_id] = OBJECT_ID('Discount_AppliedToManufacturers')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del fabricante', 'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToManufacturers', 'COLUMN', 'Manufacturer_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxTransactionLog') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Log de transacciones de impuestos', 'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxTransactionLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('TaxTransactionLog')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxTransactionLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StatusCode' AND [object_id] = OBJECT_ID('TaxTransactionLog')))
exec sp_addextendedproperty 'MS_Description', 'Código de Estatus', 'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'StatusCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxTransactionLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Url' AND [object_id] = OBJECT_ID('TaxTransactionLog')))
exec sp_addextendedproperty 'MS_Description', 'Url de la transacción del impuesto', 'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'Url';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxTransactionLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RequestMessage' AND [object_id] = OBJECT_ID('TaxTransactionLog')))
exec sp_addextendedproperty 'MS_Description', 'Mesaje de solicitud', 'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'RequestMessage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxTransactionLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ResponseMessage' AND [object_id] = OBJECT_ID('TaxTransactionLog')))
exec sp_addextendedproperty 'MS_Description', 'Mensaje de repuesta', 'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'ResponseMessage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxTransactionLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('TaxTransactionLog')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TaxTransactionLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedDateUtc' AND [object_id] = OBJECT_ID('TaxTransactionLog')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'CreatedDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollVotingRecord') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de votos de encuestas', 'SCHEMA', 'dbo', 'TABLE', 'PollVotingRecord';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollVotingRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('PollVotingRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'PollVotingRecord', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollVotingRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PollAnswerId' AND [object_id] = OBJECT_ID('PollVotingRecord')))
exec sp_addextendedproperty 'MS_Description', 'Id de la respuesta de la encuesta repacionado', 'SCHEMA', 'dbo', 'TABLE', 'PollVotingRecord', 'COLUMN', 'PollAnswerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollVotingRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('PollVotingRecord')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'PollVotingRecord', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PollVotingRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('PollVotingRecord')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'PollVotingRecord', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount_AppliedToProducts') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Descuentos aplicados a productos. No utilizado para los propósitos de Tienda DAC', 'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToProducts';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount_AppliedToProducts') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Discount_Id' AND [object_id] = OBJECT_ID('Discount_AppliedToProducts')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del descuento', 'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToProducts', 'COLUMN', 'Discount_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Discount_AppliedToProducts') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Product_Id' AND [object_id] = OBJECT_ID('Discount_AppliedToProducts')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del producto', 'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToProducts', 'COLUMN', 'Product_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Log de cambios en la estructura de la base de datos', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LogId' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Id del registro', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'LogId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EventType' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Tipo de evento', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'EventType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PostTime' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Campo de fecha y hora', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'PostTime';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SPID' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Id del proceso', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'SPID';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ServerName' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del servidor', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'ServerName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LoginName' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de usuario', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'LoginName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DatabaseName' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de la base de datos', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'DatabaseName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ObjectName' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del objeto', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'ObjectName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ObjectType' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Tipo de objeto', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'ObjectType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SqlCommand' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Comando SQL', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'SqlCommand';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EventDate' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Fecha del evento', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'EventDate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Tbl_DDL_Change_Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EventData' AND [object_id] = OBJECT_ID('Tbl_DDL_Change_Log')))
exec sp_addextendedproperty 'MS_Description', 'Data del evento', 'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'EventData';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PredefinedProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Valores predefinidos de atributos de productos', 'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PredefinedProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('PredefinedProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PredefinedProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('PredefinedProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PredefinedProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductAttributeId' AND [object_id] = OBJECT_ID('PredefinedProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Id del atributo de producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'ProductAttributeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PredefinedProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceAdjustment' AND [object_id] = OBJECT_ID('PredefinedProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo de ajuste de precio', 'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'PriceAdjustment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PredefinedProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceAdjustmentUsePercentage' AND [object_id] = OBJECT_ID('PredefinedProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo de ajuste de precio en porcentaje', 'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'PriceAdjustmentUsePercentage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PredefinedProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WeightAdjustment' AND [object_id] = OBJECT_ID('PredefinedProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo de ajuste de peso', 'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'WeightAdjustment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PredefinedProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Cost' AND [object_id] = OBJECT_ID('PredefinedProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo de costo', 'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'Cost';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PredefinedProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsPreSelected' AND [object_id] = OBJECT_ID('PredefinedProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'IsPreSelected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PredefinedProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('PredefinedProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TierPrice') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de precios por cantidad', 'SCHEMA', 'dbo', 'TABLE', 'TierPrice';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TierPrice') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('TierPrice')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TierPrice') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerRoleId' AND [object_id] = OBJECT_ID('TierPrice')))
exec sp_addextendedproperty 'MS_Description', 'Id del rol de cliente relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'CustomerRoleId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TierPrice') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('TierPrice')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TierPrice') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('TierPrice')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TierPrice') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Quantity' AND [object_id] = OBJECT_ID('TierPrice')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad', 'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'Quantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TierPrice') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Price' AND [object_id] = OBJECT_ID('TierPrice')))
exec sp_addextendedproperty 'MS_Description', 'Precio', 'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'Price';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TierPrice') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StartDateTimeUtc' AND [object_id] = OBJECT_ID('TierPrice')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'StartDateTimeUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TierPrice') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EndDateTimeUtc' AND [object_id] = OBJECT_ID('TierPrice')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'EndDateTimeUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PriceCodes') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de códigos de precios', 'SCHEMA', 'dbo', 'TABLE', 'PriceCodes';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PriceCodes') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('PriceCodes')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'PriceCodes', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PriceCodes') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceCode' AND [object_id] = OBJECT_ID('PriceCodes')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del código de precio', 'SCHEMA', 'dbo', 'TABLE', 'PriceCodes', 'COLUMN', 'PriceCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('PriceCodes') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Descripcion' AND [object_id] = OBJECT_ID('PriceCodes')))
exec sp_addextendedproperty 'MS_Description', 'Descipción del código de precio', 'SCHEMA', 'dbo', 'TABLE', 'PriceCodes', 'COLUMN', 'Descripcion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountExtraCredit') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de descuentos extra crédito', 'SCHEMA', 'dbo', 'TABLE', 'DiscountExtraCredit';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountExtraCredit') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('DiscountExtraCredit')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'DiscountExtraCredit', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountExtraCredit') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountId' AND [object_id] = OBJECT_ID('DiscountExtraCredit')))
exec sp_addextendedproperty 'MS_Description', 'Id del descuento relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'DiscountExtraCredit', 'COLUMN', 'DiscountId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountExtraCredit') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ExtraCreditId' AND [object_id] = OBJECT_ID('DiscountExtraCredit')))
exec sp_addextendedproperty 'MS_Description', 'Id del extra crédito relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'DiscountExtraCredit', 'COLUMN', 'ExtraCreditId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de temas del foro NopCommerce', 'SCHEMA', 'dbo', 'TABLE', 'Topic';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SystemName' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del sistema', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'SystemName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IncludeInSitemap' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema debe incluirse en el mapa del sitio', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IncludeInSitemap';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IncludeInTopMenu' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema debe incluirse en el menú superior', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IncludeInTopMenu';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IncludeInFooterColumn1' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema debe incluirse en el pie de página columna 1', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IncludeInFooterColumn1';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IncludeInFooterColumn2' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema debe incluirse en el pie de página columna 2', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IncludeInFooterColumn2';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IncludeInFooterColumn3' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema debe incluirse en el pie de página columna 3', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IncludeInFooterColumn3';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AccessibleWhenStoreClosed' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema es accesible cuando la tienda está cerrada', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'AccessibleWhenStoreClosed';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsPasswordProtected' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el tema está protegido por contraseña', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IsPasswordProtected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Password' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la contraseña del tema', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'Password';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Title' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Título', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'Title';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Body' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'Body';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TopicTemplateId' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el template del tema', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'TopicTemplateId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaKeywords' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'MetaKeywords';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaDescription' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'MetaDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaTitle' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'MetaTitle';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SubjectToAcl' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Valor que indica si la entidad está sujeta a un ACL', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'SubjectToAcl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('Topic')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TopicTemplate') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de templates de temas del foro NopCommerce', 'SCHEMA', 'dbo', 'TABLE', 'TopicTemplate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TopicTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('TopicTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'TopicTemplate', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TopicTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('TopicTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'TopicTemplate', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TopicTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ViewPath' AND [object_id] = OBJECT_ID('TopicTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Ruta de visualización del template', 'SCHEMA', 'dbo', 'TABLE', 'TopicTemplate', 'COLUMN', 'ViewPath';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('TopicTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('TopicTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'TopicTemplate', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProcessExecution') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de ejecución de procesos', 'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProcessExecution') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProcessExecution')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProcessExecution') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DateExecuted' AND [object_id] = OBJECT_ID('ProcessExecution')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la fecha de ejecución del proceso', 'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution', 'COLUMN', 'DateExecuted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProcessExecution') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Message' AND [object_id] = OBJECT_ID('ProcessExecution')))
exec sp_addextendedproperty 'MS_Description', 'Mensaje', 'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution', 'COLUMN', 'Message';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProcessExecution') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ErrorDetail' AND [object_id] = OBJECT_ID('ProcessExecution')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el detalle del error', 'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution', 'COLUMN', 'ErrorDetail';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProcessExecution') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProcessOptionId' AND [object_id] = OBJECT_ID('ProcessExecution')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el id de la opción de proceso', 'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution', 'COLUMN', 'ProcessOptionId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('UrlRecord') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de registros de URL', 'SCHEMA', 'dbo', 'TABLE', 'UrlRecord';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('UrlRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('UrlRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('UrlRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EntityName' AND [object_id] = OBJECT_ID('UrlRecord')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de la entidad relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'EntityName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('UrlRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Slug' AND [object_id] = OBJECT_ID('UrlRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el slug del registro', 'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'Slug';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('UrlRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EntityId' AND [object_id] = OBJECT_ID('UrlRecord')))
exec sp_addextendedproperty 'MS_Description', 'Id de la entidad relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'EntityId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('UrlRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsActive' AND [object_id] = OBJECT_ID('UrlRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el registro está activo', 'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'IsActive';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('UrlRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LanguageId' AND [object_id] = OBJECT_ID('UrlRecord')))
exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'LanguageId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de productos de la tienda', 'SCHEMA', 'dbo', 'TABLE', 'Product';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaKeywords' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MetaKeywords';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaTitle' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MetaTitle';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Sku' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'SKU del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Sku';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ManufacturerPartNumber' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Número de parte del fabricante', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ManufacturerPartNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Gtin' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Número de identificación global del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Gtin';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RequiredProductIds' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'IDs de los productos requeridos', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RequiredProductIds';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowedQuantities' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Cantidades permitidas para comprar', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AllowedQuantities';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductTypeId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ProductTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ParentGroupedProductId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el id del producto agrupado padre', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ParentGroupedProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'VisibleIndividually' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es visible individualmente', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'VisibleIndividually';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShortDescription' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Descipción corta del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ShortDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FullDescription' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Descripción completa del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'FullDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AdminComment' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AdminComment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductTemplateId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'ID del template del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ProductTemplateId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'VendorId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'ID del vendedor', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'VendorId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShowOnHomepage' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se debe mostrar en el Homepage de la Tienda', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ShowOnHomepage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaDescription' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MetaDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowCustomerReviews' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se permite que los clientes califiquen el producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AllowCustomerReviews';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ApprovedRatingSum' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la suma de las calificaciones aprobadas', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ApprovedRatingSum';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NotApprovedRatingSum' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la suma de las calificaciones no aprobadas', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'NotApprovedRatingSum';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ApprovedTotalReviews' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el total de las calificaciones aprobadas', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ApprovedTotalReviews';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NotApprovedTotalReviews' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el total de las calificaciones no aprobadas', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'NotApprovedTotalReviews';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SubjectToAcl' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Valor que indica si la entidad está sujeta a un ACL', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'SubjectToAcl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsGiftCard' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el producto representa un GiftCard', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsGiftCard';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'GiftCardTypeId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de GiftCard del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'GiftCardTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OverriddenGiftCardAmount' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Colocar monto en caso de desear sobreescriipbir el monto del GiftCard', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'OverriddenGiftCardAmount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RequireOtherProducts' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se requieren otros productos', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RequireOtherProducts';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AutomaticallyAddRequiredProducts' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se deben agregar automáticamente los productos requeridos', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AutomaticallyAddRequiredProducts';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsDownload' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el producto es un archivo de descarga', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsDownload';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DownloadId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id del archivo de descarga', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DownloadId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UnlimitedDownloads' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene descargas ilimitadas', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'UnlimitedDownloads';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MaxNumberOfDownloads' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el número máximo de descargas', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MaxNumberOfDownloads';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DownloadExpirationDays' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el número de días de expiración de la descarga', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DownloadExpirationDays';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DownloadActivationTypeId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de activación de la descarga', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DownloadActivationTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'HasSampleDownload' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el producto tiene una muestra de descarga', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'HasSampleDownload';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SampleDownloadId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id de la muestra de descarga', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'SampleDownloadId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'HasUserAgreement' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene un acuerdo de usuario', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'HasUserAgreement';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UserAgreementText' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el texto del acuerdo de usuario', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'UserAgreementText';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRecurring' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es recurrente', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsRecurring';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RecurringCycleLength' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la longitud del ciclo recurrente', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RecurringCycleLength';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RecurringCyclePeriodId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el id del periodo del ciclo recurrente', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RecurringCyclePeriodId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RecurringTotalCycles' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el número total de ciclos recurrentes', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RecurringTotalCycles';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRental' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es un alquiler', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsRental';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RentalPriceLength' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la longitud del precio de alquiler', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RentalPriceLength';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RentalPricePeriodId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id del periodo de precio de alquiler', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RentalPricePeriodId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsShipEnabled' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto está habilitado para envío', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsShipEnabled';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsFreeShipping' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene envío gratis', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsFreeShipping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShipSeparately' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto debe enviarse por separado', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ShipSeparately';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AdditionalShippingCharge' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el cargo adicional de envío', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AdditionalShippingCharge';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DeliveryDateId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el id de la fecha de entrega', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DeliveryDateId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsTaxExempt' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto está exento de impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsTaxExempt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TaxCategoryId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el id de la categoría de impuestos', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'TaxCategoryId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsTelecommunicationsOrBroadcastingOrElectronicServices' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el producto es de telecomunicaciones, transmisión o servicios electrónicos', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsTelecommunicationsOrBroadcastingOrElectronicServices';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ManageInventoryMethodId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id del método de gestión de inventario', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ManageInventoryMethodId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductAvailabilityRangeId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id del rango de disponibilidad del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ProductAvailabilityRangeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UseMultipleWarehouses' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se deben usar múltiples almacenes', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'UseMultipleWarehouses';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WarehouseId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'WarehouseId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StockQuantity' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la cantidad de stock', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'StockQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayStockAvailability' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se debe mostrar la disponibilidad de stock', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DisplayStockAvailability';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayStockQuantity' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se debe mostrar la cantidad de stock', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DisplayStockQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MinStockQuantity' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la cantidad mínima de stock', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MinStockQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LowStockActivityId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id de la actividad de bajo stock', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'LowStockActivityId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NotifyAdminForQuantityBelow' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la cantidad de notificación de stock para el administrador', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'NotifyAdminForQuantityBelow';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BackorderModeId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id del modo de Backorder utilizado', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BackorderModeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowBackInStockSubscriptions' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se permite la suscripción de stock', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AllowBackInStockSubscriptions';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderMinimumQuantity' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la cantidad mínima de orden', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'OrderMinimumQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderMaximumQuantity' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la cantidad máxima de orden', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'OrderMaximumQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowAddingOnlyExistingAttributeCombinations' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se permite agregar solo combinaciones de atributos existentes', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AllowAddingOnlyExistingAttributeCombinations';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NotReturnable' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto no es reembolsable', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'NotReturnable';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisableBuyButton' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se debe deshabilitar el botón de compra', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DisableBuyButton';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisableWishlistButton' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se debe deshabilitar el botón de lista de deseos', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DisableWishlistButton';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AvailableForPreOrder' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto está disponible para pre-orden', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AvailableForPreOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PreOrderAvailabilityStartDateTimeUtc' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la fecha de inicio de disponibilidad de pre-orden', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'PreOrderAvailabilityStartDateTimeUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CallForPrice' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene un precio por llamada', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'CallForPrice';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Price' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Precio', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Price';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OldPrice' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el precio anterior', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'OldPrice';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductCost' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el costo del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ProductCost';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerEntersPrice' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el cliente ingresa el precio', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'CustomerEntersPrice';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MinimumCustomerEnteredPrice' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el precio mínimo ingresado por el cliente', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MinimumCustomerEnteredPrice';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MaximumCustomerEnteredPrice' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el precio máximo ingresado por el cliente', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MaximumCustomerEnteredPrice';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BasepriceEnabled' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el precio base está habilitado', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BasepriceEnabled';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BasepriceAmount' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el monto del precio base', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BasepriceAmount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BasepriceUnitId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id de la unidad del precio base', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BasepriceUnitId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BasepriceBaseAmount' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el monto base del precio base', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BasepriceBaseAmount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BasepriceBaseUnitId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id de la unidad base del precio base', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BasepriceBaseUnitId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MarkAsNew' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es nuevo', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MarkAsNew';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MarkAsNewStartDateTimeUtc' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de la marca como nueva', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MarkAsNewStartDateTimeUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MarkAsNewEndDateTimeUtc' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de finalización de la marca como nueva', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MarkAsNewEndDateTimeUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'HasTierPrices' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene precios por nivel', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'HasTierPrices';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'HasDiscountsApplied' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de finalización de la marca como nueva', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'HasDiscountsApplied';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Weight' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el peso del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Weight';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Length' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la longitud del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Length';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Width' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el ancho del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Width';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Height' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la altura del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Height';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AvailableStartDateTimeUtc' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de disponibilidad', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AvailableStartDateTimeUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AvailableEndDateTimeUtc' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de finalización de disponibilidad', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AvailableEndDateTimeUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedOnUtc' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'UpdatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'QuantityLimitation' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la limitación de cantidad', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'QuantityLimitation';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DefaultOrderTypeId' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de orden predeterminado', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DefaultOrderTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShowProductToDealer' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se debe mostrar el producto al distribuidor', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ShowProductToDealer';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'HasTiendaData' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene datos de tienda', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'HasTiendaData';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Portfolio' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto está en portafolio', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Portfolio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TrackEnssembleChanges' AND [object_id] = OBJECT_ID('Product')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se deben rastrear los cambios de Enssemble', 'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'TrackEnssembleChanges';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountRequirement') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de requerimientos de descuento', 'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountRequirement') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('DiscountRequirement')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountRequirement') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountId' AND [object_id] = OBJECT_ID('DiscountRequirement')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de descuentos (Llave foranea)', 'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'DiscountId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountRequirement') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ParentId' AND [object_id] = OBJECT_ID('DiscountRequirement')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de requerimientos de descuento (Llave foranea)', 'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'ParentId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountRequirement') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountRequirementRuleSystemName' AND [object_id] = OBJECT_ID('DiscountRequirement')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el nombre del sistema del requerimiento de descuento', 'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'DiscountRequirementRuleSystemName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountRequirement') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'InteractionTypeId' AND [object_id] = OBJECT_ID('DiscountRequirement')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el tipo de interacción', 'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'InteractionTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountRequirement') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsGroup' AND [object_id] = OBJECT_ID('DiscountRequirement')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el requerimiento es un grupo', 'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'IsGroup';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Vendor o vendedores independientes de la tienda', 'SCHEMA', 'dbo', 'TABLE', 'Vendor';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Email' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Email';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaKeywords' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'MetaKeywords';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaTitle' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'MetaTitle';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PageSizeOptions' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Opciones de tamaño de página', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PageSizeOptions';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PictureId' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PictureId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AddressId' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Id de la dirección relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'AddressId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AdminComment' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'AdminComment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Active' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Active';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaDescription' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'MetaDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PageSize' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Tamaño de la página', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PageSize';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowCustomersToSelectPageSize' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se puede permitir a los usuarios seleccionar el tamaño de la página', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'AllowCustomersToSelectPageSize';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceRangeFiltering' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Indica si tiene opciones de filtrado de precio', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PriceRangeFiltering';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceFrom' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Precio desde', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PriceFrom';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceTo' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Precio hasta', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PriceTo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Vendor') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ManuallyPriceRange' AND [object_id] = OBJECT_ID('Vendor')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el rango de precio puede manejarse manualmente', 'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'ManuallyPriceRange';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Category_Mapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación entre productos y categorías', 'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Category_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Product_Category_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Category_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CategoryId' AND [object_id] = OBJECT_ID('Product_Category_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id de la categoría relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping', 'COLUMN', 'CategoryId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Category_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('Product_Category_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Category_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsFeaturedProduct' AND [object_id] = OBJECT_ID('Product_Category_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es destacado', 'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping', 'COLUMN', 'IsFeaturedProduct';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Category_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Product_Category_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de historial de uso de descuentos', 'SCHEMA', 'dbo', 'TABLE', 'DiscountUsageHistory';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('DiscountUsageHistory')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'DiscountUsageHistory', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DiscountId' AND [object_id] = OBJECT_ID('DiscountUsageHistory')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de descuentos (Llave foranea)', 'SCHEMA', 'dbo', 'TABLE', 'DiscountUsageHistory', 'COLUMN', 'DiscountId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderId' AND [object_id] = OBJECT_ID('DiscountUsageHistory')))
exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'DiscountUsageHistory', 'COLUMN', 'OrderId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('DiscountUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('DiscountUsageHistory')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'DiscountUsageHistory', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttribute') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de atributos de vendedores', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('VendorAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('VendorAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRequired' AND [object_id] = OBJECT_ID('VendorAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute', 'COLUMN', 'IsRequired';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('VendorAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributeControlTypeId' AND [object_id] = OBJECT_ID('VendorAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el tipo de control de atributo', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute', 'COLUMN', 'AttributeControlTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Manufacturer_Mapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación entre productos y fabricantes', 'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Manufacturer_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Product_Manufacturer_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Manufacturer_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ManufacturerId' AND [object_id] = OBJECT_ID('Product_Manufacturer_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de fabricantes (Llave foranea)', 'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping', 'COLUMN', 'ManufacturerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Manufacturer_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('Product_Manufacturer_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Manufacturer_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsFeaturedProduct' AND [object_id] = OBJECT_ID('Product_Manufacturer_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es destacado', 'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping', 'COLUMN', 'IsFeaturedProduct';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Manufacturer_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Product_Manufacturer_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Download') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de descargas', 'SCHEMA', 'dbo', 'TABLE', 'Download';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Download') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Download')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Download') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DownloadGuid' AND [object_id] = OBJECT_ID('Download')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el GUID de la descarga', 'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'DownloadGuid';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Download') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UseDownloadUrl' AND [object_id] = OBJECT_ID('Download')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se usa la URL de descarga', 'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'UseDownloadUrl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Download') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DownloadUrl' AND [object_id] = OBJECT_ID('Download')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la URL de descarga', 'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'DownloadUrl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Download') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DownloadBinary' AND [object_id] = OBJECT_ID('Download')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el binario de descarga', 'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'DownloadBinary';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Download') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ContentType' AND [object_id] = OBJECT_ID('Download')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el tipo de contenido', 'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'ContentType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Download') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Filename' AND [object_id] = OBJECT_ID('Download')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el nombre del archivo', 'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'Filename';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Download') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Extension' AND [object_id] = OBJECT_ID('Download')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la extensión del archivo', 'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'Extension';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Download') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsNew' AND [object_id] = OBJECT_ID('Download')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro nuevo', 'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'IsNew';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de valores de atributos de vendedores', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('VendorAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('VendorAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'VendorAttributeId' AND [object_id] = OBJECT_ID('VendorAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de atributos de vendedores (Llave foranea)', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue', 'COLUMN', 'VendorAttributeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsPreSelected' AND [object_id] = OBJECT_ID('VendorAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue', 'COLUMN', 'IsPreSelected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('VendorAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Picture_Mapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación entre productos y imágenes', 'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Picture_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Product_Picture_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Picture_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PictureId' AND [object_id] = OBJECT_ID('Product_Picture_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping', 'COLUMN', 'PictureId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Picture_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('Product_Picture_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Picture_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Product_Picture_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de cuentas de correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('EmailAccount')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayName' AND [object_id] = OBJECT_ID('EmailAccount')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el nombre de la cuenta de correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'DisplayName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Email' AND [object_id] = OBJECT_ID('EmailAccount')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Email';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Host' AND [object_id] = OBJECT_ID('EmailAccount')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el host de la cuenta de correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Host';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Username' AND [object_id] = OBJECT_ID('EmailAccount')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el nombre de usuario de la cuenta de correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Username';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Password' AND [object_id] = OBJECT_ID('EmailAccount')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la contraseña de la cuenta de correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Password';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Port' AND [object_id] = OBJECT_ID('EmailAccount')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el puerto de la cuenta de correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Port';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EnableSsl' AND [object_id] = OBJECT_ID('EmailAccount')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se usa SSL', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'EnableSsl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UseDefaultCredentials' AND [object_id] = OBJECT_ID('EmailAccount')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se usan las credenciales por defecto', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'UseDefaultCredentials';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('EmailAccount') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ApplyAuth' AND [object_id] = OBJECT_ID('EmailAccount')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se aplica la autenticación', 'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'ApplyAuth';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorNote') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de notas de vendedores', 'SCHEMA', 'dbo', 'TABLE', 'VendorNote';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorNote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('VendorNote')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'VendorNote', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorNote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Note' AND [object_id] = OBJECT_ID('VendorNote')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la nota', 'SCHEMA', 'dbo', 'TABLE', 'VendorNote', 'COLUMN', 'Note';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorNote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'VendorId' AND [object_id] = OBJECT_ID('VendorNote')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de vendedores (Llave foranea)', 'SCHEMA', 'dbo', 'TABLE', 'VendorNote', 'COLUMN', 'VendorId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('VendorNote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('VendorNote')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'VendorNote', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Picture_Mapping_Save') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relacion entre productos y imágenes', 'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping_Save';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Picture_Mapping_Save') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Product_Picture_Mapping_Save')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping_Save', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Picture_Mapping_Save') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PictureId' AND [object_id] = OBJECT_ID('Product_Picture_Mapping_Save')))
exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping_Save', 'COLUMN', 'PictureId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Picture_Mapping_Save') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('Product_Picture_Mapping_Save')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping_Save', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_Picture_Mapping_Save') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Product_Picture_Mapping_Save')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping_Save', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de ejecutivos de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CodigoLocalidad' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'CodigoLocalidad';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CodigoCompensacion' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'CodigoCompensacion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NombreTienda' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'NombreTienda';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Nombre_Cadena' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Cadena';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Tipo' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Tipo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Tipo' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Tipo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Socio' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Socio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Codigo_Socio' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Codigo_Socio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Socio' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Socio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Zona' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Zona';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Zona' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Zona';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Color_Zona' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Color_Zona';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Provincia' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Provincia';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Ciudad' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Ciudad';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Sector' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Sector';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Barrio' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Barrio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Calle' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Calle';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Municipio' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Municipio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Nombre_Provincia' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Provincia';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Nombre_Ciudad' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Ciudad';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Nombre_Sector' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Sector';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Nombre_Barrio' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Barrio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Nombre_Calle' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Calle';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Direccion' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Direccion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Referencia' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Referencia';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Ejecutivo' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Ejecutivo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Nombre_Ejecutivo' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Ejecutivo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Clasificacion' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Clasificacion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Clasificacion' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Clasificacion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Latitud' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Latitud';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Longitud' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Longitud';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Dimension' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Dimension';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Tipo_Local' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Tipo_Local';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Alquilado_Claro' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Alquilado_Claro';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Estado' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Estado';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Estado' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Estado';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ID_Letreria_Claro' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Letreria_Claro';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Letreria_Claro' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Letreria_Claro';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'HorarioTienda' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'HorarioTienda';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Fecha_Apertura' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Fecha_Apertura';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Contacto_Nombre' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Contacto_Nombre';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Contacto_Telefono' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Contacto_Telefono';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Contacto_TelefonoM' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Contacto_TelefonoM';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Executive') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Email' AND [object_id] = OBJECT_ID('Executive')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Email';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de mapeo de atributos de producto', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductAttributeId' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del atributo relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ProductAttributeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TextPrompt' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Texto de ayuda', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'TextPrompt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRequired' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'IsRequired';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributeControlTypeId' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de control relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'AttributeControlTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValidationMinLength' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Validación de longitud mínima', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ValidationMinLength';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValidationMaxLength' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Validación de longitud máxima', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ValidationMaxLength';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValidationFileAllowedExtensions' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Validación de extensiones de archivo permitidas', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ValidationFileAllowedExtensions';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValidationFileMaximumSize' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Validación de tamaño máximo de archivo', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ValidationFileMaximumSize';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DefaultValue' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo por defecto', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'DefaultValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ConditionAttributeXml' AND [object_id] = OBJECT_ID('Product_ProductAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo de condición de atributo Xml', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ConditionAttributeXml';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Warehouse') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de almacenes', 'SCHEMA', 'dbo', 'TABLE', 'Warehouse';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Warehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Warehouse')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Warehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Warehouse')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Warehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AdminComment' AND [object_id] = OBJECT_ID('Warehouse')))
exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'AdminComment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Warehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AddressId' AND [object_id] = OBJECT_ID('Warehouse')))
exec sp_addextendedproperty 'MS_Description', 'Id de la dirección relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'AddressId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Warehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WarehouseCode' AND [object_id] = OBJECT_ID('Warehouse')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el codigo de almacen', 'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'WarehouseCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Warehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Center' AND [object_id] = OBJECT_ID('Warehouse')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el almacen es un centro de distribución', 'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'Center';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Warehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsCAD' AND [object_id] = OBJECT_ID('Warehouse')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el almacen es CAD', 'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'IsCAD';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Warehouse') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SellsOffice' AND [object_id] = OBJECT_ID('Warehouse')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el almacen es una oficina de ventas', 'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'SellsOffice';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExternalAuthenticationRecord') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de registros de autenticación externa', 'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExternalAuthenticationRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ExternalAuthenticationRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExternalAuthenticationRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('ExternalAuthenticationRecord')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExternalAuthenticationRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Email' AND [object_id] = OBJECT_ID('ExternalAuthenticationRecord')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'Email';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExternalAuthenticationRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ExternalIdentifier' AND [object_id] = OBJECT_ID('ExternalAuthenticationRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el identificador de authenticacion externo', 'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'ExternalIdentifier';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExternalAuthenticationRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ExternalDisplayIdentifier' AND [object_id] = OBJECT_ID('ExternalAuthenticationRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el identificador de authenticacion externo para mostrar', 'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'ExternalDisplayIdentifier';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExternalAuthenticationRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OAuthToken' AND [object_id] = OBJECT_ID('ExternalAuthenticationRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el token de authenticacion externo', 'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'OAuthToken';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExternalAuthenticationRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OAuthAccessToken' AND [object_id] = OBJECT_ID('ExternalAuthenticationRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el token de acceso de authenticacion externo', 'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'OAuthAccessToken';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExternalAuthenticationRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProviderSystemName' AND [object_id] = OBJECT_ID('ExternalAuthenticationRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el nombre del sistema de authenticacion externo', 'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'ProviderSystemName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductTag_Mapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación de productos con tags', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductTag_Mapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductTag_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Product_Id' AND [object_id] = OBJECT_ID('Product_ProductTag_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductTag_Mapping', 'COLUMN', 'Product_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_ProductTag_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductTag_Id' AND [object_id] = OBJECT_ID('Product_ProductTag_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del tag relacionado', 'SCHEMA', 'dbo', 'TABLE', 'Product_ProductTag_Mapping', 'COLUMN', 'ProductTag_Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExtraCreditCode') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de códigos de extracréditos', 'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExtraCreditCode') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ExtraCreditCode')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExtraCreditCode') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Code' AND [object_id] = OBJECT_ID('ExtraCreditCode')))
exec sp_addextendedproperty 'MS_Description', 'Código de extracrédito', 'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode', 'COLUMN', 'Code';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExtraCreditCode') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('ExtraCreditCode')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExtraCreditCode') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('ExtraCreditCode')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ExtraCreditCode') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('ExtraCreditCode')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación de productos con atributos de especificación', 'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomValue' AND [object_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo de valor personalizado', 'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'CustomValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SpecificationAttributeOptionId' AND [object_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id de la opción de atributo de especificación relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'SpecificationAttributeOptionId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributeTypeId' AND [object_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de atributo relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'AttributeTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowFiltering' AND [object_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Indica si permite filtrado', 'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'AllowFiltering';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShowOnProductPage' AND [object_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se muestra en la página del producto', 'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'ShowOnProductPage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Product_SpecificationAttribute_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttribute') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Atributos de producto', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttribute';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttribute', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ProductAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttribute', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('ProductAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttribute', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de combinaciones de atributos de producto', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Sku' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Código de producto (ItemId)', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'Sku';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ManufacturerPartNumber' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Número de parte del fabricante', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'ManufacturerPartNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Gtin' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Código de barras de 13 dígitos que identifica un producto en el comercio mundial.', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'Gtin';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributesXml' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el Xml de los atributos', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'AttributesXml';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StockQuantity' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la cantidad de stock', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'StockQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowOutOfStockOrders' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Indica si permite pedidos fuera de stock', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'AllowOutOfStockOrders';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OverriddenPrice' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el precio sobreescrito', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'OverriddenPrice';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NotifyAdminForQuantityBelow' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la cantidad de notificación de administrador', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'NotifyAdminForQuantityBelow';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PictureId' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'PictureId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeCombination') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MinStockQuantity' AND [object_id] = OBJECT_ID('ProductAttributeCombination')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la cantidad mínima de stock', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'MinStockQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de valores de atributos de producto', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ColorSquaresRgb' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Color en RGB de la opción en caso de ser necesario', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'ColorSquaresRgb';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductAttributeMappingId' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el Id de la relación de atributos de producto', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'ProductAttributeMappingId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributeValueTypeId' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de valor de atributo relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'AttributeValueTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AssociatedProductId' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto asociado relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'AssociatedProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ImageSquaresPictureId' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'ImageSquaresPictureId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceAdjustment' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el ajuste de precio', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'PriceAdjustment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceAdjustmentUsePercentage' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el ajuste de precio es porcentual', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'PriceAdjustmentUsePercentage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WeightAdjustment' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el ajuste de peso', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'WeightAdjustment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Cost' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Costo del atributo del producto', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'Cost';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerEntersQty' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el cliente ingresa la cantidad', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'CustomerEntersQty';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Quantity' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'Quantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsPreSelected' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'IsPreSelected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PictureId' AND [object_id] = OBJECT_ID('ProductAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'PictureId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAvailabilityRange') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de rangos de disponibilidad de productos', 'SCHEMA', 'dbo', 'TABLE', 'ProductAvailabilityRange';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAvailabilityRange') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductAvailabilityRange')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductAvailabilityRange', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAvailabilityRange') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ProductAvailabilityRange')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ProductAvailabilityRange', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductAvailabilityRange') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('ProductAvailabilityRange')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'ProductAvailabilityRange', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductDealerLimitation') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Limitaciones de productos para socios', 'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductDealerLimitation') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductDealerLimitation')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductDealerLimitation') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('ProductDealerLimitation')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductDealerLimitation') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DealerId' AND [object_id] = OBJECT_ID('ProductDealerLimitation')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'DealerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductDealerLimitation') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'QuantityLimitation' AND [object_id] = OBJECT_ID('ProductDealerLimitation')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad limitada', 'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'QuantityLimitation';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductDealerLimitation') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BlockStartDate' AND [object_id] = OBJECT_ID('ProductDealerLimitation')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia del limitación', 'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'BlockStartDate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductDealerLimitation') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BlockEndDate' AND [object_id] = OBJECT_ID('ProductDealerLimitation')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia de la limitación', 'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'BlockEndDate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductExtraCreditCode') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación de productos que se pueden utilizar con un extracrédito', 'SCHEMA', 'dbo', 'TABLE', 'ProductExtraCreditCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductExtraCreditCode') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductExtraCreditCode')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductExtraCreditCode', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductExtraCreditCode') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ExtraCreditCodeId' AND [object_id] = OBJECT_ID('ProductExtraCreditCode')))
exec sp_addextendedproperty 'MS_Description', 'Id del código de extracrédito relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductExtraCreditCode', 'COLUMN', 'ExtraCreditCodeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductExtraCreditCode') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('ProductExtraCreditCode')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductExtraCreditCode', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AclRecord') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de registros de control de acceso', 'SCHEMA', 'dbo', 'TABLE', 'AclRecord';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AclRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('AclRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'AclRecord', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AclRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EntityName' AND [object_id] = OBJECT_ID('AclRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el nombre de la entidad relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'AclRecord', 'COLUMN', 'EntityName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AclRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerRoleId' AND [object_id] = OBJECT_ID('AclRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de roles de usuario (Llave Foranea)', 'SCHEMA', 'dbo', 'TABLE', 'AclRecord', 'COLUMN', 'CustomerRoleId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AclRecord') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EntityId' AND [object_id] = OBJECT_ID('AclRecord')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de entidades relacionadas (Llave Foranea)', 'SCHEMA', 'dbo', 'TABLE', 'AclRecord', 'COLUMN', 'EntityId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductOrderType') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relación entre un producto y los tipos de orden disponibles para el mismo', 'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('ProductOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderTypeId' AND [object_id] = OBJECT_ID('ProductOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Identificador del tipo de orden', 'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType', 'COLUMN', 'OrderTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('ProductOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('ProductOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivateSubDealer') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de activación de subdealer', 'SCHEMA', 'dbo', 'TABLE', 'ActivateSubDealer';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivateSubDealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ActivateSubDealer')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ActivateSubDealer', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivateSubDealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('ActivateSubDealer')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ActivateSubDealer', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivateSubDealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Habilitado' AND [object_id] = OBJECT_ID('ActivateSubDealer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario está habilitado para ser subdealer', 'SCHEMA', 'dbo', 'TABLE', 'ActivateSubDealer', 'COLUMN', 'Habilitado';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivateSubDealer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Token' AND [object_id] = OBJECT_ID('ActivateSubDealer')))
exec sp_addextendedproperty 'MS_Description', 'Almacena el token de activación', 'SCHEMA', 'dbo', 'TABLE', 'ActivateSubDealer', 'COLUMN', 'Token';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductPriceCodes') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de precios de productos por código de precio', 'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductPriceCodes') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductPriceCodes')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductPriceCodes') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductSku' AND [object_id] = OBJECT_ID('ProductPriceCodes')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el código de producto', 'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'ProductSku';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductPriceCodes') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceCodeId' AND [object_id] = OBJECT_ID('ProductPriceCodes')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de códigos de precio (Llave Foranea)', 'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'PriceCodeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductPriceCodes') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Price' AND [object_id] = OBJECT_ID('ProductPriceCodes')))
exec sp_addextendedproperty 'MS_Description', 'Precio', 'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'Price';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductPriceCodes') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedAt' AND [object_id] = OBJECT_ID('ProductPriceCodes')))
exec sp_addextendedproperty 'MS_Description', 'Indica la fecha de actualización del registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'UpdatedAt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductPriceCodes') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('ProductPriceCodes')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductPriceCodes') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedAt' AND [object_id] = OBJECT_ID('ProductPriceCodes')))
exec sp_addextendedproperty 'MS_Description', 'Indica la fecha de creación del registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'CreatedAt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLog') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de logs de actividad', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLog';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ActivityLog')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Comment' AND [object_id] = OBJECT_ID('ActivityLog')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el comentario', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'Comment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IpAddress' AND [object_id] = OBJECT_ID('ActivityLog')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la dirección IP', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'IpAddress';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EntityName' AND [object_id] = OBJECT_ID('ActivityLog')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el nombre de la entidad relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'EntityName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ActivityLogTypeId' AND [object_id] = OBJECT_ID('ActivityLog')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de tipos de logs de actividad (Llave Foranea)', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'ActivityLogTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('ActivityLog')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EntityId' AND [object_id] = OBJECT_ID('ActivityLog')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de entidades relacionadas (Llave Foranea)', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'EntityId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('ActivityLog')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLogType') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla que almacena los tipos de Actividad', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLogType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLogType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ActivityLogType')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLogType', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLogType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SystemKeyword' AND [object_id] = OBJECT_ID('ActivityLogType')))
exec sp_addextendedproperty 'MS_Description', 'Unidad de medida', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLogType', 'COLUMN', 'SystemKeyword';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLogType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ActivityLogType')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLogType', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ActivityLogType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Enabled' AND [object_id] = OBJECT_ID('ActivityLogType')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está habilitado', 'SCHEMA', 'dbo', 'TABLE', 'ActivityLogType', 'COLUMN', 'Enabled';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Table de comentarios de productos', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsApproved' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está aprobado', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'IsApproved';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Title' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Título', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'Title';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReviewText' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Comentario', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'ReviewText';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReplyText' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la respuesta', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'ReplyText';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerNotifiedOfReply' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el cliente fue notificado de la respuesta', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'CustomerNotifiedOfReply';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Rating' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la calificación', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'Rating';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'HelpfulYesTotal' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la cantidad de votos positivos', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'HelpfulYesTotal';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'HelpfulNoTotal' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la cantidad de votos negativos', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'HelpfulNoTotal';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('ProductReview')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de direcciones', 'SCHEMA', 'dbo', 'TABLE', 'Address';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CountryId' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Id del país relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'CountryId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StateProvinceId' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Id de la provincia relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'StateProvinceId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FirstName' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el nombre', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'FirstName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastName' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el apellido', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'LastName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Email' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'Email';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Company' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la compañía', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'Company';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'County' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el país', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'County';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'City' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la ciudad', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'City';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Address1' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la dirección', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'Address1';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Address2' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la dirección 2', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'Address2';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ZipPostalCode' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Código postal', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'ZipPostalCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PhoneNumber' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Número de teléfono', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'PhoneNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FaxNumber' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Número de fax', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'FaxNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomAttributes' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Atributos personalizados', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'CustomAttributes';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Address') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Address')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview_ReviewType_Mapping') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relacion entre los tipos de comentarios y los comentarios de productos', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview_ReviewType_Mapping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview_ReviewType_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductReview_ReviewType_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview_ReviewType_Mapping', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview_ReviewType_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductReviewId' AND [object_id] = OBJECT_ID('ProductReview_ReviewType_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de comentarios de productos (Llave Foranea)', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview_ReviewType_Mapping', 'COLUMN', 'ProductReviewId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview_ReviewType_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReviewTypeId' AND [object_id] = OBJECT_ID('ProductReview_ReviewType_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de tipos de comentarios (Llave Foranea)', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview_ReviewType_Mapping', 'COLUMN', 'ReviewTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReview_ReviewType_Mapping') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Rating' AND [object_id] = OBJECT_ID('ProductReview_ReviewType_Mapping')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la calificación', 'SCHEMA', 'dbo', 'TABLE', 'ProductReview_ReviewType_Mapping', 'COLUMN', 'Rating';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprConsent') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de consentimientos GDPR', 'SCHEMA', 'dbo', 'TABLE', 'GdprConsent';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprConsent') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('GdprConsent')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprConsent') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Message' AND [object_id] = OBJECT_ID('GdprConsent')))
exec sp_addextendedproperty 'MS_Description', 'Mensaje', 'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'Message';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprConsent') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRequired' AND [object_id] = OBJECT_ID('GdprConsent')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'IsRequired';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprConsent') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RequiredMessage' AND [object_id] = OBJECT_ID('GdprConsent')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'RequiredMessage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprConsent') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayDuringRegistration' AND [object_id] = OBJECT_ID('GdprConsent')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se muestra durante el registro', 'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'DisplayDuringRegistration';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprConsent') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOnCustomerInfoPage' AND [object_id] = OBJECT_ID('GdprConsent')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se muestra en la página de información del cliente', 'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'DisplayOnCustomerInfoPage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprConsent') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('GdprConsent')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttribute') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de atributos de dirección', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('AddressAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('AddressAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRequired' AND [object_id] = OBJECT_ID('AddressAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute', 'COLUMN', 'IsRequired';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributeControlTypeId' AND [object_id] = OBJECT_ID('AddressAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de tipos de control de atributos (Llave Foranea)', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute', 'COLUMN', 'AttributeControlTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('AddressAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReviewHelpfulness') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de comentarios de productos', 'SCHEMA', 'dbo', 'TABLE', 'ProductReviewHelpfulness';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReviewHelpfulness') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductReviewHelpfulness')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductReviewHelpfulness', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReviewHelpfulness') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductReviewId' AND [object_id] = OBJECT_ID('ProductReviewHelpfulness')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de comentarios de productos (Llave Foranea)', 'SCHEMA', 'dbo', 'TABLE', 'ProductReviewHelpfulness', 'COLUMN', 'ProductReviewId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReviewHelpfulness') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WasHelpful' AND [object_id] = OBJECT_ID('ProductReviewHelpfulness')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si fue útil', 'SCHEMA', 'dbo', 'TABLE', 'ProductReviewHelpfulness', 'COLUMN', 'WasHelpful';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductReviewHelpfulness') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('ProductReviewHelpfulness')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductReviewHelpfulness', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprLog') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de logs GDPR', 'SCHEMA', 'dbo', 'TABLE', 'GdprLog';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('GdprLog')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('GdprLog')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ConsentId' AND [object_id] = OBJECT_ID('GdprLog')))
exec sp_addextendedproperty 'MS_Description', 'Id del consentimiento relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'ConsentId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerInfo' AND [object_id] = OBJECT_ID('GdprLog')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la información del cliente', 'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'CustomerInfo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RequestTypeId' AND [object_id] = OBJECT_ID('GdprLog')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de solicitud relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'RequestTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RequestDetails' AND [object_id] = OBJECT_ID('GdprLog')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena los detalles de la solicitud', 'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'RequestDetails';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GdprLog') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('GdprLog')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de valores de atributos de dirección', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('AddressAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('AddressAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AddressAttributeId' AND [object_id] = OBJECT_ID('AddressAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Id del atributo de dirección relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue', 'COLUMN', 'AddressAttributeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsPreSelected' AND [object_id] = OBJECT_ID('AddressAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue', 'COLUMN', 'IsPreSelected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('AddressAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('AddressAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GenericAttribute') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de atributos genéricos', 'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GenericAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('GenericAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GenericAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'KeyGroup' AND [object_id] = OBJECT_ID('GenericAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el grupo de llaves', 'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'KeyGroup';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GenericAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Key' AND [object_id] = OBJECT_ID('GenericAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la clave', 'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'Key';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GenericAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Value' AND [object_id] = OBJECT_ID('GenericAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el valor', 'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'Value';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GenericAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EntityId' AND [object_id] = OBJECT_ID('GenericAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Id del registro relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'EntityId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GenericAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('GenericAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GenericAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOrUpdatedDateUTC' AND [object_id] = OBJECT_ID('GenericAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la fecha de creación o actualización', 'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'CreatedOrUpdatedDateUTC';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Affiliate') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Afiliados', 'SCHEMA', 'dbo', 'TABLE', 'Affiliate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Affiliate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Affiliate')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Affiliate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AddressId' AND [object_id] = OBJECT_ID('Affiliate')))
exec sp_addextendedproperty 'MS_Description', 'Id de la dirección relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'AddressId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Affiliate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AdminComment' AND [object_id] = OBJECT_ID('Affiliate')))
exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'AdminComment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Affiliate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FriendlyUrlName' AND [object_id] = OBJECT_ID('Affiliate')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el nombre de la URL amigable', 'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'FriendlyUrlName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Affiliate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('Affiliate')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Affiliate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Active' AND [object_id] = OBJECT_ID('Affiliate')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'Active';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tarjetas de regalo', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PurchasedWithOrderItemId' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Id del item de la orden con el que fue comprado', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'PurchasedWithOrderItemId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'GiftCardTypeId' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de GiftCard', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'GiftCardTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Amount' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Monto regalado', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'Amount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsGiftCardActivated' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'indica si el GiftCard está activado', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'IsGiftCardActivated';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'GiftCardCouponCode' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Código de cupón', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'GiftCardCouponCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RecipientName' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del receptor', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'RecipientName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RecipientEmail' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico del receptor', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'RecipientEmail';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SenderName' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de la persona que envía el email', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'SenderName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SenderEmail' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico del la persona que envía el email', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'SenderEmail';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Message' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Mensaje', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'Message';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRecipientNotified' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el receptor debe ser notificado', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'IsRecipientNotified';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCard') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('GiftCard')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductTag') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de tags de productos', 'SCHEMA', 'dbo', 'TABLE', 'ProductTag';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductTag') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductTag')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductTag', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductTag') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ProductTag')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ProductTag', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCardUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de uso de GiftCard', 'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCardUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('GiftCardUsageHistory')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCardUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'GiftCardId' AND [object_id] = OBJECT_ID('GiftCardUsageHistory')))
exec sp_addextendedproperty 'MS_Description', 'Id de la GiftCard relacionada', 'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory', 'COLUMN', 'GiftCardId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCardUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UsedWithOrderId' AND [object_id] = OBJECT_ID('GiftCardUsageHistory')))
exec sp_addextendedproperty 'MS_Description', 'Id de la orden en la que se utilizó la giftcard', 'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory', 'COLUMN', 'UsedWithOrderId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCardUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UsedValue' AND [object_id] = OBJECT_ID('GiftCardUsageHistory')))
exec sp_addextendedproperty 'MS_Description', 'Valor utilizado', 'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory', 'COLUMN', 'UsedValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('GiftCardUsageHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('GiftCardUsageHistory')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BackInStockSubscription') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'REgistro de suscripciones de aviso de vuelta en stock', 'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BackInStockSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('BackInStockSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BackInStockSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('BackInStockSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BackInStockSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('BackInStockSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BackInStockSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('BackInStockSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BackInStockSubscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('BackInStockSubscription')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductTemplate') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Template de productos', 'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ProductTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ViewPath' AND [object_id] = OBJECT_ID('ProductTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Ruta de visualización del template', 'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate', 'COLUMN', 'ViewPath';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('ProductTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IgnoredProductTypes' AND [object_id] = OBJECT_ID('ProductTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de los tipos de productos que no tienen soporte por la plantilla', 'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate', 'COLUMN', 'IgnoredProductTypes';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Bill') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de facturas', 'SCHEMA', 'dbo', 'TABLE', 'Bill';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Bill') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Bill')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Bill') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderCode' AND [object_id] = OBJECT_ID('Bill')))
exec sp_addextendedproperty 'MS_Description', 'Código de la orden', 'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'OrderCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Bill') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ExpeditionDate' AND [object_id] = OBJECT_ID('Bill')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de expedición de la factura', 'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'ExpeditionDate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Bill') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderTotal' AND [object_id] = OBJECT_ID('Bill')))
exec sp_addextendedproperty 'MS_Description', 'Total de la orden', 'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'OrderTotal';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Bill') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DocumentLink' AND [object_id] = OBJECT_ID('Bill')))
exec sp_addextendedproperty 'MS_Description', 'Ruta del documento de la factura', 'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'DocumentLink';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Bill') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DealerId' AND [object_id] = OBJECT_ID('Bill')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'DealerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Bill') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderId' AND [object_id] = OBJECT_ID('Bill')))
exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'OrderId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductWarehouseInventory') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de inventario por almacén', 'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductWarehouseInventory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ProductWarehouseInventory')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductWarehouseInventory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('ProductWarehouseInventory')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductWarehouseInventory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WarehouseId' AND [object_id] = OBJECT_ID('ProductWarehouseInventory')))
exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory', 'COLUMN', 'WarehouseId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductWarehouseInventory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StockQuantity' AND [object_id] = OBJECT_ID('ProductWarehouseInventory')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad de stock', 'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory', 'COLUMN', 'StockQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ProductWarehouseInventory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReservedQuantity' AND [object_id] = OBJECT_ID('ProductWarehouseInventory')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad reservada', 'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory', 'COLUMN', 'ReservedQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Idiomas', 'SCHEMA', 'dbo', 'TABLE', 'Language';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Language')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Language')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LanguageCulture' AND [object_id] = OBJECT_ID('Language')))
exec sp_addextendedproperty 'MS_Description', 'Código de cultura del idioma', 'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'LanguageCulture';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UniqueSeoCode' AND [object_id] = OBJECT_ID('Language')))
exec sp_addextendedproperty 'MS_Description', 'Código Seo único del idioma', 'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'UniqueSeoCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FlagImageFileName' AND [object_id] = OBJECT_ID('Language')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del archivo de la imagen de la bandera del idioma', 'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'FlagImageFileName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Rtl' AND [object_id] = OBJECT_ID('Language')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el idioma se escribe de derecha a izquierda', 'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'Rtl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('Language')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DefaultCurrencyId' AND [object_id] = OBJECT_ID('Language')))
exec sp_addextendedproperty 'MS_Description', 'Id de la moneda por defecto', 'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'DefaultCurrencyId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('Language')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Language') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Language')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlockDealerReasons') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Mensajes de razones de bloqueo', 'SCHEMA', 'dbo', 'TABLE', 'BlockDealerReasons';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlockDealerReasons') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('BlockDealerReasons')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'BlockDealerReasons', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlockDealerReasons') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Active' AND [object_id] = OBJECT_ID('BlockDealerReasons')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 'SCHEMA', 'dbo', 'TABLE', 'BlockDealerReasons', 'COLUMN', 'Active';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlockDealerReasons') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RazonDeBloqueo' AND [object_id] = OBJECT_ID('BlockDealerReasons')))
exec sp_addextendedproperty 'MS_Description', 'Mensaje descripbiendo la raón del bloqueo', 'SCHEMA', 'dbo', 'TABLE', 'BlockDealerReasons', 'COLUMN', 'RazonDeBloqueo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlockDealerReasons') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Fecha' AND [object_id] = OBJECT_ID('BlockDealerReasons')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación del registro', 'SCHEMA', 'dbo', 'TABLE', 'BlockDealerReasons', 'COLUMN', 'Fecha';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocaleStringResource') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'REcursos de texto', 'SCHEMA', 'dbo', 'TABLE', 'LocaleStringResource';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocaleStringResource') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('LocaleStringResource')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'LocaleStringResource', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocaleStringResource') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ResourceName' AND [object_id] = OBJECT_ID('LocaleStringResource')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del recurso de texto', 'SCHEMA', 'dbo', 'TABLE', 'LocaleStringResource', 'COLUMN', 'ResourceName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocaleStringResource') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ResourceValue' AND [object_id] = OBJECT_ID('LocaleStringResource')))
exec sp_addextendedproperty 'MS_Description', 'Valor del recurso de texto', 'SCHEMA', 'dbo', 'TABLE', 'LocaleStringResource', 'COLUMN', 'ResourceValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocaleStringResource') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LanguageId' AND [object_id] = OBJECT_ID('LocaleStringResource')))
exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'LocaleStringResource', 'COLUMN', 'LanguageId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogComment') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Comentarios de blog', 'SCHEMA', 'dbo', 'TABLE', 'BlogComment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('BlogComment')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('BlogComment')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('BlogComment')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BlogPostId' AND [object_id] = OBJECT_ID('BlogComment')))
exec sp_addextendedproperty 'MS_Description', 'Id del blog post relacionado de el registro', 'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'BlogPostId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CommentText' AND [object_id] = OBJECT_ID('BlogComment')))
exec sp_addextendedproperty 'MS_Description', 'TExto del comentario', 'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'CommentText';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsApproved' AND [object_id] = OBJECT_ID('BlogComment')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está aprobado', 'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'IsApproved';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('BlogComment')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de emails encolados', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'From' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico del remitente', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'From';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FromName' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del remitente', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'FromName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'To' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico del destinatario', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'To';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ToName' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del destinatario', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'ToName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReplyTo' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Correo electrónico de respuesta', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'ReplyTo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReplyToName' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Nombre de respuesta', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'ReplyToName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CC' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Campo de copia', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'CC';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Bcc' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Campo de copia oculta', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'Bcc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Subject' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Asunto del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'Subject';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EmailAccountId' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Id de la cuenta de correo relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'EmailAccountId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriorityId' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Id de la prioridad relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'PriorityId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Body' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'Body';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttachmentFilePath' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Ruta del archivo adjunto', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'AttachmentFilePath';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttachmentFileName' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Nombre del archivo adjunto', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'AttachmentFileName';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttachedDownloadId' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Id de la descarga relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'AttachedDownloadId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DontSendBeforeDateUtc' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'FEcha de envío mínima', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'DontSendBeforeDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SentTries' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Número de intentos de envío', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'SentTries';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('QueuedEmail') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SentOnUtc' AND [object_id] = OBJECT_ID('QueuedEmail')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de envío', 'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'SentOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocalizedProperty') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Propiedades localizadas', 'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocalizedProperty') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('LocalizedProperty')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocalizedProperty') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LocaleKeyGroup' AND [object_id] = OBJECT_ID('LocalizedProperty')))
exec sp_addextendedproperty 'MS_Description', 'Grupo de la clave del recurso de texto', 'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'LocaleKeyGroup';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocalizedProperty') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LocaleKey' AND [object_id] = OBJECT_ID('LocalizedProperty')))
exec sp_addextendedproperty 'MS_Description', 'Clave del recurso de texto', 'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'LocaleKey';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocalizedProperty') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LocaleValue' AND [object_id] = OBJECT_ID('LocalizedProperty')))
exec sp_addextendedproperty 'MS_Description', 'Valor del recurso de texto', 'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'LocaleValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocalizedProperty') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LanguageId' AND [object_id] = OBJECT_ID('LocalizedProperty')))
exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'LanguageId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('LocalizedProperty') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EntityId' AND [object_id] = OBJECT_ID('LocalizedProperty')))
exec sp_addextendedproperty 'MS_Description', 'Id de la entidad relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'EntityId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Posts de blog', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Title' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Título', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'Title';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Body' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'Body';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaKeywords' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'MetaKeywords';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaTitle' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'MetaTitle';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LanguageId' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'LanguageId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IncludeInSitemap' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el registro debe incluirse en el sitemap', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'IncludeInSitemap';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BodyOverview' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Campo de resumen del cuerpo del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'BodyOverview';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowComments' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'indica si se permiten comentarios', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'AllowComments';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Tags' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de etiquetas', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'Tags';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StartDateUtc' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'StartDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EndDateUtc' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'EndDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaDescription' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'MetaDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BlogPost') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('BlogPost')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Pagos recurrentes', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('RecurringPayment')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'InitialOrderId' AND [object_id] = OBJECT_ID('RecurringPayment')))
exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'InitialOrderId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CycleLength' AND [object_id] = OBJECT_ID('RecurringPayment')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica la longitud del ciclo', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'CycleLength';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CyclePeriodId' AND [object_id] = OBJECT_ID('RecurringPayment')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el periodo de ciclo', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'CyclePeriodId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TotalCycles' AND [object_id] = OBJECT_ID('RecurringPayment')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica el total de ciclos', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'TotalCycles';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StartDateUtc' AND [object_id] = OBJECT_ID('RecurringPayment')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'StartDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsActive' AND [object_id] = OBJECT_ID('RecurringPayment')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el registro está activo', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'IsActive';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastPaymentFailed' AND [object_id] = OBJECT_ID('RecurringPayment')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el último pago falló', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'LastPaymentFailed';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('RecurringPayment')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPayment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('RecurringPayment')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Log') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Logs del sistema', 'SCHEMA', 'dbo', 'TABLE', 'Log';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Log')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShortMessage' AND [object_id] = OBJECT_ID('Log')))
exec sp_addextendedproperty 'MS_Description', 'Mesaje corto para el log', 'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'ShortMessage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IpAddress' AND [object_id] = OBJECT_ID('Log')))
exec sp_addextendedproperty 'MS_Description', 'Dirección de IP del origen del log', 'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'IpAddress';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('Log')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LogLevelId' AND [object_id] = OBJECT_ID('Log')))
exec sp_addextendedproperty 'MS_Description', 'Nivel de log', 'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'LogLevelId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FullMessage' AND [object_id] = OBJECT_ID('Log')))
exec sp_addextendedproperty 'MS_Description', 'Mensaje completo', 'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'FullMessage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PageUrl' AND [object_id] = OBJECT_ID('Log')))
exec sp_addextendedproperty 'MS_Description', 'Url de la página', 'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'PageUrl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReferrerUrl' AND [object_id] = OBJECT_ID('Log')))
exec sp_addextendedproperty 'MS_Description', 'Url del referido', 'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'ReferrerUrl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Log') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Log')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleConfiguration') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Configuración de ataduras', 'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleConfiguration') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('BundleConfiguration')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleConfiguration') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('BundleConfiguration')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleConfiguration') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('BundleConfiguration')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleConfiguration') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderTypeId' AND [object_id] = OBJECT_ID('BundleConfiguration')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de orden relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'OrderTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleConfiguration') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('BundleConfiguration')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleConfiguration') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('BundleConfiguration')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleConfiguration') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ForBackorder' AND [object_id] = OBJECT_ID('BundleConfiguration')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está puesto como backorder', 'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'ForBackorder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPaymentHistory') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Historial de pagos recurrentes', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPaymentHistory';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPaymentHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('RecurringPaymentHistory')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPaymentHistory', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPaymentHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RecurringPaymentId' AND [object_id] = OBJECT_ID('RecurringPaymentHistory')))
exec sp_addextendedproperty 'MS_Description', 'Id del pago recurrente relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPaymentHistory', 'COLUMN', 'RecurringPaymentId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPaymentHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderId' AND [object_id] = OBJECT_ID('RecurringPaymentHistory')))
exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPaymentHistory', 'COLUMN', 'OrderId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RecurringPaymentHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('RecurringPaymentHistory')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'RecurringPaymentHistory', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de Fabricantes', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaKeywords' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'MetaKeywords';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaTitle' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'MetaTitle';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PageSizeOptions' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Opciones de tamaño de página utilizados', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PageSizeOptions';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ManufacturerTemplateId' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Id de la platilla de fabricante utilizado', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'ManufacturerTemplateId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaDescription' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'MetaDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PictureId' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PictureId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PageSize' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Tamaño de página', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PageSize';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowCustomersToSelectPageSize' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se puede permitir a los usuarios seleccionar el tamaño de la página', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'AllowCustomersToSelectPageSize';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SubjectToAcl' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Valor que indica si la entidad está sujeta a un ACL', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'SubjectToAcl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedOnUtc' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'UpdatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceRangeFiltering' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si tiene opciones de filtrado de precio', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PriceRangeFiltering';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceFrom' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Precio desde', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PriceFrom';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceTo' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Precio hasta', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PriceTo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ManuallyPriceRange' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el rango de precio puede manejarse manualmente', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'ManuallyPriceRange';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Manufacturer') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceRanges' AND [object_id] = OBJECT_ID('Manufacturer')))
exec sp_addextendedproperty 'MS_Description', 'Rangos de precios', 'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PriceRanges';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleProductsAttached') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Relacion entre ataduras y productos', 'SCHEMA', 'dbo', 'TABLE', 'BundleProductsAttached';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleProductsAttached') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('BundleProductsAttached')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'BundleProductsAttached', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleProductsAttached') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BundleConfigurationId' AND [object_id] = OBJECT_ID('BundleProductsAttached')))
exec sp_addextendedproperty 'MS_Description', 'Id de la configuración de atadura relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'BundleProductsAttached', 'COLUMN', 'BundleConfigurationId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleProductsAttached') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId' AND [object_id] = OBJECT_ID('BundleProductsAttached')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'BundleProductsAttached', 'COLUMN', 'ProductId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('BundleProductsAttached') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Quantity' AND [object_id] = OBJECT_ID('BundleProductsAttached')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad', 'SCHEMA', 'dbo', 'TABLE', 'BundleProductsAttached', 'COLUMN', 'Quantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RelatedProduct') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Productos relacionados', 'SCHEMA', 'dbo', 'TABLE', 'RelatedProduct';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RelatedProduct') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('RelatedProduct')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'RelatedProduct', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RelatedProduct') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId1' AND [object_id] = OBJECT_ID('RelatedProduct')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto (1)', 'SCHEMA', 'dbo', 'TABLE', 'RelatedProduct', 'COLUMN', 'ProductId1';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RelatedProduct') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ProductId2' AND [object_id] = OBJECT_ID('RelatedProduct')))
exec sp_addextendedproperty 'MS_Description', 'Id del producto (2)', 'SCHEMA', 'dbo', 'TABLE', 'RelatedProduct', 'COLUMN', 'ProductId2';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RelatedProduct') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('RelatedProduct')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'RelatedProduct', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ManufacturerTemplate') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Plantillas de fabricantes', 'SCHEMA', 'dbo', 'TABLE', 'ManufacturerTemplate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ManufacturerTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ManufacturerTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ManufacturerTemplate', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ManufacturerTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ManufacturerTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ManufacturerTemplate', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ManufacturerTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ViewPath' AND [object_id] = OBJECT_ID('ManufacturerTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Ruta de visualización del template', 'SCHEMA', 'dbo', 'TABLE', 'ManufacturerTemplate', 'COLUMN', 'ViewPath';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ManufacturerTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('ManufacturerTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'ManufacturerTemplate', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Campaign') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Campañas de email', 'SCHEMA', 'dbo', 'TABLE', 'Campaign';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Campaign') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Campaign')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Campaign') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Campaign')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Campaign') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Subject' AND [object_id] = OBJECT_ID('Campaign')))
exec sp_addextendedproperty 'MS_Description', 'Asunto del correo', 'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'Subject';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Campaign') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Body' AND [object_id] = OBJECT_ID('Campaign')))
exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'Body';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Campaign') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('Campaign')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Campaign') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerRoleId' AND [object_id] = OBJECT_ID('Campaign')))
exec sp_addextendedproperty 'MS_Description', 'Id de rol de usuario al que se deban enviar los correos', 'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'CustomerRoleId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Campaign') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Campaign')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Campaign') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DontSendBeforeDateUtc' AND [object_id] = OBJECT_ID('Campaign')))
exec sp_addextendedproperty 'MS_Description', 'Indica la fecha mínima de envío', 'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'DontSendBeforeDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Solicitudes de devolución de productos', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReasonForReturn' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Razón de devolución', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'ReasonForReturn';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RequestedAction' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Id de acción a realizar para la solicitud de devolución', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'RequestedAction';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomNumber' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Número de Cliente', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'CustomNumber';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderItemId' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Id del item de orden relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'OrderItemId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Quantity' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'Quantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerComments' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Comentario de clientes', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'CustomerComments';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UploadedFileId' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Id del archivo cargado relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'UploadedFileId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StaffNotes' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Notas de Staff', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'StaffNotes';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReturnRequestStatusId' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Id del estado de la solicitud de devolución', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'ReturnRequestStatusId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedOnUtc' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'UpdatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequest') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReturnedQuantity' AND [object_id] = OBJECT_ID('ReturnRequest')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad retornada', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'ReturnedQuantity';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureDimension') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de unidad de medición de dimensiones', 'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureDimension') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('MeasureDimension')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureDimension') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('MeasureDimension')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureDimension') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SystemKeyword' AND [object_id] = OBJECT_ID('MeasureDimension')))
exec sp_addextendedproperty 'MS_Description', 'Unidad de medida', 'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension', 'COLUMN', 'SystemKeyword';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureDimension') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Ratio' AND [object_id] = OBJECT_ID('MeasureDimension')))
exec sp_addextendedproperty 'MS_Description', 'Ratio de relación con unidad por defecto', 'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension', 'COLUMN', 'Ratio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureDimension') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('MeasureDimension')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de categorías', 'SCHEMA', 'dbo', 'TABLE', 'Category';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaKeywords' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'MetaKeywords';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaTitle' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'MetaTitle';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PageSizeOptions' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Opciones de tamaño de la página', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PageSizeOptions';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CategoryTemplateId' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Id de la plantilla de categoría utilizada', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'CategoryTemplateId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaDescription' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'MetaDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ParentCategoryId' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Id de la categoría padre', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'ParentCategoryId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PictureId' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PictureId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PageSize' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Tamaño de la página', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PageSize';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowCustomersToSelectPageSize' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se puede permitir a los usuarios seleccionar el tamaño de la página', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'AllowCustomersToSelectPageSize';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShowOnHomepage' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se debe mostrar en el Homepage de la Tienda', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'ShowOnHomepage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IncludeInTopMenu' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Indica si debe incluirse en el Top del menú de opciones', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'IncludeInTopMenu';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SubjectToAcl' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Valor que indica si la entidad está sujeta a un ACL', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'SubjectToAcl';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Deleted' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'Deleted';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedOnUtc' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'UpdatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceRangeFiltering' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Indica si tiene opciones de filtrado de precio', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PriceRangeFiltering';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceFrom' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Precio desde', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PriceFrom';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceTo' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Precio hasta', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PriceTo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ManuallyPriceRange' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el rango de precio puede manejarse manualmente', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'ManuallyPriceRange';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Category') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceRanges' AND [object_id] = OBJECT_ID('Category')))
exec sp_addextendedproperty 'MS_Description', 'Rangos de precios', 'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PriceRanges';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequestAction') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de acciones a realizar por una solicitud de devolución', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestAction';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequestAction') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ReturnRequestAction')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestAction', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequestAction') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ReturnRequestAction')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestAction', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequestAction') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('ReturnRequestAction')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestAction', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureWeight') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de unidad de medición de pesos', 'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureWeight') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('MeasureWeight')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureWeight') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('MeasureWeight')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureWeight') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SystemKeyword' AND [object_id] = OBJECT_ID('MeasureWeight')))
exec sp_addextendedproperty 'MS_Description', 'Unidad de medida', 'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight', 'COLUMN', 'SystemKeyword';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureWeight') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Ratio' AND [object_id] = OBJECT_ID('MeasureWeight')))
exec sp_addextendedproperty 'MS_Description', 'Ratio de relación con unidad por defecto', 'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight', 'COLUMN', 'Ratio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MeasureWeight') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('MeasureWeight')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CategoryTemplate') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla que almacena los templates de las categorias', 'SCHEMA', 'dbo', 'TABLE', 'CategoryTemplate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CategoryTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('CategoryTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'CategoryTemplate', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CategoryTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('CategoryTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'CategoryTemplate', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CategoryTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ViewPath' AND [object_id] = OBJECT_ID('CategoryTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Ruta de visualización del template', 'SCHEMA', 'dbo', 'TABLE', 'CategoryTemplate', 'COLUMN', 'ViewPath';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CategoryTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('CategoryTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'CategoryTemplate', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequestReason') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Razón de solicitud de devolución', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestReason';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequestReason') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ReturnRequestReason')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestReason', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequestReason') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ReturnRequestReason')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestReason', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReturnRequestReason') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('ReturnRequestReason')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestReason', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla que almacena los templates de los mensajes y/o correos electrónicos', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BccEmailAddresses' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar correos electrónicos de copia oculta', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'BccEmailAddresses';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Subject' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el asunto del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'Subject';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EmailAccountId' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el Id de la cuenta de correo electrónico', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'EmailAccountId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Body' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'Body';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsActive' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el estado de visualización del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'IsActive';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DelayBeforeSend' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el tiempo de espera antes de enviar el mensaje', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'DelayBeforeSend';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DelayPeriodId' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el Id del periodo de tiempo de espera', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'DelayPeriodId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttachedDownloadId' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el Id del archivo adjunto', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'AttachedDownloadId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MessageTemplate') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Recipients' AND [object_id] = OBJECT_ID('MessageTemplate')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar los destinatarios del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'Recipients';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Atributos de Checkout', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TextPrompt' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el texto de prompt', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'TextPrompt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRequired' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'IsRequired';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ShippableProductRequired' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se requiere un producto de el envío para el atributo', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ShippableProductRequired';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsTaxExempt' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es exento de impuestos', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'IsTaxExempt';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TaxCategoryId' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Id de la categoría de impuestos', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'TaxCategoryId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AttributeControlTypeId' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Id de tipo de control de atributo', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'AttributeControlTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValidationMinLength' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar la longitud mínima de validación', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ValidationMinLength';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValidationMaxLength' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar la longitud máxima de validación', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ValidationMaxLength';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValidationFileAllowedExtensions' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar las extensiones de archivo permitidas', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ValidationFileAllowedExtensions';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValidationFileMaximumSize' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el tamaño máximo de archivo permitido', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ValidationFileMaximumSize';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DefaultValue' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Valor por defecto', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'DefaultValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttribute') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ConditionAttributeXml' AND [object_id] = OBJECT_ID('CheckoutAttribute')))
exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar la condición de atributo XML', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ConditionAttributeXml';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReviewType') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tipos de review', 'SCHEMA', 'dbo', 'TABLE', 'ReviewType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReviewType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ReviewType')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReviewType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('ReviewType')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReviewType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('ReviewType')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReviewType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('ReviewType')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReviewType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'VisibleToAllCustomers' AND [object_id] = OBJECT_ID('ReviewType')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es visible para todos los usuarios', 'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'VisibleToAllCustomers';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ReviewType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRequired' AND [object_id] = OBJECT_ID('ReviewType')))
exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'IsRequired';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MigrationVersionInfo') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de migraciones de NopCommerce (Deprecada)', 'SCHEMA', 'dbo', 'TABLE', 'MigrationVersionInfo';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MigrationVersionInfo') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Version' AND [object_id] = OBJECT_ID('MigrationVersionInfo')))
exec sp_addextendedproperty 'MS_Description', 'Versión de migración', 'SCHEMA', 'dbo', 'TABLE', 'MigrationVersionInfo', 'COLUMN', 'Version';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MigrationVersionInfo') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AppliedOn' AND [object_id] = OBJECT_ID('MigrationVersionInfo')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de aplicación', 'SCHEMA', 'dbo', 'TABLE', 'MigrationVersionInfo', 'COLUMN', 'AppliedOn';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('MigrationVersionInfo') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('MigrationVersionInfo')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'MigrationVersionInfo', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Valor de atributos de checkout', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('CheckoutAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('CheckoutAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ColorSquaresRgb' AND [object_id] = OBJECT_ID('CheckoutAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Colo en RGB de la opción en caso de ser necesario', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'ColorSquaresRgb';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CheckoutAttributeId' AND [object_id] = OBJECT_ID('CheckoutAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Id del atributo de checkout relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'CheckoutAttributeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PriceAdjustment' AND [object_id] = OBJECT_ID('CheckoutAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo de ajuste de precio', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'PriceAdjustment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'WeightAdjustment' AND [object_id] = OBJECT_ID('CheckoutAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Campo de ajuste de peso', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'WeightAdjustment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsPreSelected' AND [object_id] = OBJECT_ID('CheckoutAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'IsPreSelected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('CheckoutAttributeValue') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('CheckoutAttributeValue')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Historial de punto de recompensas', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Points' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Puntos de recompensa', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'Points';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PointsBalance' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Puntos de balance', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'PointsBalance';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UsedAmount' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Monto utilizado', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'UsedAmount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Message' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Mensaje', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'Message';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EndDateUtc' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'EndDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValidPoints' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Puntos válidos de recompensa', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'ValidPoints';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RewardPointsHistory') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UsedWithOrder' AND [object_id] = OBJECT_ID('RewardPointsHistory')))
exec sp_addextendedproperty 'MS_Description', 'Orden en la que se utilizaron los puntos de recompensa', 'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'UsedWithOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ConfigurationModel') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registros de configuraciones de usuarios', 'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ConfigurationModel') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('ConfigurationModel')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ConfigurationModel') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('ConfigurationModel')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ConfigurationModel') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsEmailSelected' AND [object_id] = OBJECT_ID('ConfigurationModel')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario desea recibir notificaciones de Email', 'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'IsEmailSelected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ConfigurationModel') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsAppSelected' AND [object_id] = OBJECT_ID('ConfigurationModel')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario desea recibir notificaciones en la aplicación', 'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'IsAppSelected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ConfigurationModel') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsSmsSelected' AND [object_id] = OBJECT_ID('ConfigurationModel')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario desea recibir notificaciones Sms', 'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'IsSmsSelected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('ConfigurationModel') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsManualBackorderSelected' AND [object_id] = OBJECT_ID('ConfigurationModel')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario desea utilizar el método manuel de backorder', 'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'IsManualBackorderSelected';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RuleOrderType') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla de relación de los tipos de orden y reglas de negocio', 'SCHEMA', 'dbo', 'TABLE', 'RuleOrderType';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RuleOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('RuleOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'RuleOrderType', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RuleOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'RuleId' AND [object_id] = OBJECT_ID('RuleOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Id de la regla de negocio', 'SCHEMA', 'dbo', 'TABLE', 'RuleOrderType', 'COLUMN', 'RuleId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('RuleOrderType') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OrderTypeId' AND [object_id] = OBJECT_ID('RuleOrderType')))
exec sp_addextendedproperty 'MS_Description', 'Id del tipo de orden', 'SCHEMA', 'dbo', 'TABLE', 'RuleOrderType', 'COLUMN', 'OrderTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla encargada de almacenar las noticias creadas en NopCommerce', 'SCHEMA', 'dbo', 'TABLE', 'News';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Title' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Título', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'Title';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Short' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena una porción corta de la noticia', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'Short';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Full' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la noticia completa', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'Full';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaKeywords' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'MetaKeywords';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaTitle' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'MetaTitle';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LanguageId' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'LanguageId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StartDateUtc' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'StartDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EndDateUtc' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'EndDateUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowComments' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Indica si la noticia admite comentarios', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'AllowComments';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MetaDescription' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'MetaDescription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('News') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('News')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Listado de países utilizados en la aplicación', 'SCHEMA', 'dbo', 'TABLE', 'Country';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TwoLetterIsoCode' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Código ISO del país en dos letras', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'TwoLetterIsoCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ThreeLetterIsoCode' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Código ISO del país en tres letras', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'ThreeLetterIsoCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowsBilling' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se permite hacer compras desde el país', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'AllowsBilling';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'AllowsShipping' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Indica si se permite hacer envíos hsta el país', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'AllowsShipping';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NumericIsoCode' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Código ISO del país en formato numérico', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'NumericIsoCode';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SubjectToVat' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el país es objeto de un impuesto por valor agregado', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'SubjectToVat';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Published' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'Published';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Country') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LimitedToStores' AND [object_id] = OBJECT_ID('Country')))
exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'LimitedToStores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Registro de información de órdenes que se tomarán por Sap', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'id' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'campo identity', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'EscenarioVentas' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'EscenarioVentas';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TipoPedido' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'TipoPedido';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CanalDistribucion' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'CanalDistribucion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'GrupoVendedores' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'GrupoVendedores';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'OficinaVentas' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'OficinaVentas';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'BloqueoFactura' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'BloqueoFactura';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MotivoPedido' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'MotivoPedido';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TipoDocComercial' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'TipoDocComercial';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FechaDocumento' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'FechaDocumento';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NumeroPedidoLegado' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'NumeroPedidoLegado';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NumeroReferencia' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'NumeroReferencia';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CondicionPago' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'CondicionPago';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MonedaPrecioBase' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'MonedaPrecioBase';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NombreDatosPedido' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'NombreDatosPedido';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TelefonoDatosPedido' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'TelefonoDatosPedido';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ReferenciaDatosPedio' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'ReferenciaDatosPedio';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Posicion' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Posicion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Material' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Material';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CentroSuministrador' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'CentroSuministrador';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Almacen' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Almacen';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Cantidad' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Cantidad';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CeBe' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'CeBe';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Interl1Solicitante' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Interl1Solicitante';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NumInterl1' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'NumInterl1';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Reparto' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Reparto';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CantidadPrevista' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'CantidadPrevista';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ClaseCondicion' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'ClaseCondicion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ValorPrecioBase' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'ValorPrecioBase';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'MonedaPrecioBase2' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'MonedaPrecioBase2';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Lote' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Lote';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NumeroSerie' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'NumeroSerie';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'idTipoOrden' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'idTipoOrden';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'estatus' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'estatus';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'idOrden' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'idOrden';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('SapOrder') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'PosicionCondicion' AND [object_id] = OBJECT_ID('SapOrder')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'PosicionCondicion';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsComment') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Comentarios del periódico de NopCommerce', 'SCHEMA', 'dbo', 'TABLE', 'NewsComment';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('NewsComment')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('NewsComment')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NewsItemId' AND [object_id] = OBJECT_ID('NewsComment')))
exec sp_addextendedproperty 'MS_Description', 'Id del periódico al que se hace el comentario', 'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'NewsItemId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('NewsComment')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CommentTitle' AND [object_id] = OBJECT_ID('NewsComment')))
exec sp_addextendedproperty 'MS_Description', 'Título del comentario', 'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'CommentTitle';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CommentText' AND [object_id] = OBJECT_ID('NewsComment')))
exec sp_addextendedproperty 'MS_Description', 'Mensaje', 'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'CommentText';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsApproved' AND [object_id] = OBJECT_ID('NewsComment')))
exec sp_addextendedproperty 'MS_Description', 'Indica si el comentario está aprobado', 'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'IsApproved';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('NewsComment') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('NewsComment')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Post') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Posts de un foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Post';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Post') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Forums_Post')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Post') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Text' AND [object_id] = OBJECT_ID('Forums_Post')))
exec sp_addextendedproperty 'MS_Description', 'Texto del post del foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'Text';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Post') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IPAddress' AND [object_id] = OBJECT_ID('Forums_Post')))
exec sp_addextendedproperty 'MS_Description', 'Dirección IP', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'IPAddress';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Post') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('Forums_Post')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Post') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TopicId' AND [object_id] = OBJECT_ID('Forums_Post')))
exec sp_addextendedproperty 'MS_Description', 'Id del tema relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'TopicId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Post') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Forums_Post')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Post') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedOnUtc' AND [object_id] = OBJECT_ID('Forums_Post')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'UpdatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Post') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'VoteCount' AND [object_id] = OBJECT_ID('Forums_Post')))
exec sp_addextendedproperty 'MS_Description', 'Cantidad de votaciones', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'VoteCount';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PostVote') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla que almacenará los votos de los posts del foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PostVote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Forums_PostVote')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PostVote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ForumPostId' AND [object_id] = OBJECT_ID('Forums_PostVote')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity del post relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote', 'COLUMN', 'ForumPostId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PostVote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('Forums_PostVote')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PostVote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsUp' AND [object_id] = OBJECT_ID('Forums_PostVote')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para indicar si el voto es positivo o negativo', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote', 'COLUMN', 'IsUp';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PostVote') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Forums_PostVote')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Campo utilizados para el envío de mensajes privados en el foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Forums_PrivateMessage')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Subject' AND [object_id] = OBJECT_ID('Forums_PrivateMessage')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para el asunto del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'Subject';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Text' AND [object_id] = OBJECT_ID('Forums_PrivateMessage')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para el texto del mensaje', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'Text';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'FromCustomerId' AND [object_id] = OBJECT_ID('Forums_PrivateMessage')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para el id del usuario que envía el mensaje', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'FromCustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ToCustomerId' AND [object_id] = OBJECT_ID('Forums_PrivateMessage')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para el id del usuario que recibe el mensaje', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'ToCustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'StoreId' AND [object_id] = OBJECT_ID('Forums_PrivateMessage')))
exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'StoreId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsRead' AND [object_id] = OBJECT_ID('Forums_PrivateMessage')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para indicar si el mensaje fue leído', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'IsRead';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsDeletedByAuthor' AND [object_id] = OBJECT_ID('Forums_PrivateMessage')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para indicar si el mensaje fue eliminado por el autor', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'IsDeletedByAuthor';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'IsDeletedByRecipient' AND [object_id] = OBJECT_ID('Forums_PrivateMessage')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para indicar si el mensaje fue eliminado por el destinatario', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'IsDeletedByRecipient';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_PrivateMessage') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Forums_PrivateMessage')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Subscription') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar las suscripciones de los usuarios al foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Subscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Forums_Subscription')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Subscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('Forums_Subscription')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Subscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'SubscriptionGuid' AND [object_id] = OBJECT_ID('Forums_Subscription')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el GUID de la suscripción', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'SubscriptionGuid';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Subscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ForumId' AND [object_id] = OBJECT_ID('Forums_Subscription')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del foro relacionado con la suscripción', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'ForumId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Subscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TopicId' AND [object_id] = OBJECT_ID('Forums_Subscription')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del tema relacionado con la suscripción', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'TopicId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Subscription') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Forums_Subscription')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Tabla que almacena los temas del foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Subject' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para el asunto del tema', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'Subject';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CustomerId' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'CustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ForumId' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del foro relacionado con el tema', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'ForumId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'TopicTypeId' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del tipo de tema', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'TopicTypeId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NumPosts' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la cantidad de posts del tema', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'NumPosts';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Views' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la cantidad de vistas del tema', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'Views';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastPostId' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del último post del tema', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'LastPostId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastPostCustomerId' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del usuario que realizó el último post del tema', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'LastPostCustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastPostTime' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la fecha del último post del tema', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'LastPostTime';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Topic') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedOnUtc' AND [object_id] = OBJECT_ID('Forums_Topic')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'UpdatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Foros', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'ForumGroupId' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del grupo de foro relacionado con el foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'ForumGroupId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Description' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Descripción', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'Description';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NumTopics' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la cantidad de temas del foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'NumTopics';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'NumPosts' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la cantidad de posts del foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'NumPosts';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastTopicId' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del último tema del foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'LastTopicId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastPostId' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del último post del foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'LastPostId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastPostCustomerId' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del usuario que realizó el último post del foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'LastPostCustomerId';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'LastPostTime' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la fecha del último post del foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'LastPostTime';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Forum') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedOnUtc' AND [object_id] = OBJECT_ID('Forums_Forum')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'UpdatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Group') AND [name] = N'MS_Description' AND [minor_id] = 0)
exec sp_addextendedproperty 'MS_Description', 'Grupos de foro', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Group';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Group') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Id' AND [object_id] = OBJECT_ID('Forums_Group')))
exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Group', 'COLUMN', 'Id';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Group') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'Name' AND [object_id] = OBJECT_ID('Forums_Group')))
exec sp_addextendedproperty 'MS_Description', 'Nombre', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Group', 'COLUMN', 'Name';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Group') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'DisplayOrder' AND [object_id] = OBJECT_ID('Forums_Group')))
exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Group', 'COLUMN', 'DisplayOrder';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Group') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'CreatedOnUtc' AND [object_id] = OBJECT_ID('Forums_Group')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Group', 'COLUMN', 'CreatedOnUtc';

GO;

IF NOT EXISTS (SELECT NULL FROM SYS.EXTENDED_PROPERTIES WHERE [major_id] = OBJECT_ID('Forums_Group') AND [name] = N'MS_Description' AND [minor_id] = (SELECT [column_id] FROM SYS.COLUMNS WHERE [name] = 'UpdatedOnUtc' AND [object_id] = OBJECT_ID('Forums_Group')))
exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 'SCHEMA', 'dbo', 'TABLE', 'Forums_Group', 'COLUMN', 'UpdatedOnUtc';

GO;
