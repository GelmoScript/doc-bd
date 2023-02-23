
exec sp_addextendedproperty 'MS_Description', 'Registro de consumos de crédito de los asociados por orden', 
'SCHEMA', 'dbo', 'TABLE', 'CreditConsume'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'CreditConsume', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Guid de la orden de la cual se hizo el consumo', 
'SCHEMA', 'dbo', 'TABLE', 'CreditConsume', 'COLUMN', 'Order'

GO

exec sp_addextendedproperty 'MS_Description', 'Código de extracrédito el cual se hizo el consumo', 
'SCHEMA', 'dbo', 'TABLE', 'CreditConsume', 'COLUMN', 'CreditCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto de consumo', 
'SCHEMA', 'dbo', 'TABLE', 'CreditConsume', 'COLUMN', 'Amount'

GO

exec sp_addextendedproperty 'MS_Description', 'Tareas programadas ejecutadas por el entorno de NopCommerce', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica la clase que se encarga de ejecutar el proceso. Eg: Nop.Services.Common.KeepAliveTask, Nop.Services; Indica que se ejecuta el proceso por medio de la clase KeepAliveTask ubicada en Nop.Services', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'Type'

GO

exec sp_addextendedproperty 'MS_Description', 'Período de tiempo en segundos en las que se va a ejecutar la tarea', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'Seconds'

GO

exec sp_addextendedproperty 'MS_Description', 'Marca si la tarea está diponible para su ejecución', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'Enabled'

GO

exec sp_addextendedproperty 'MS_Description', 'Determina si la tarea debe desactivarse en caso de ocurrir un error en su proceso', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'StopOnError'

GO

exec sp_addextendedproperty 'MS_Description', 'Última fecha de inicio de ejecución', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'LastStartUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Última fecha de término de ejecución', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'LastEndUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Última fecha de ejecución satisfactoria', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'LastSuccessUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Última fecha en que el proceso estuvo habilitado', 
'SCHEMA', 'dbo', 'TABLE', 'ScheduleTask', 'COLUMN', 'LastEnabledUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Créditos obtenidos de PRCA', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Código deudor del socio al que se aplica el crédito', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'DeudorCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto total de crédito del asociado', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'Credit'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo de crédito', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'CreditType'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'StartDate'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'EndDate'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de última actualización de crédito', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'UpdatedAt'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del registro en PRCA', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'ExternalId'

GO

exec sp_addextendedproperty 'MS_Description', 'Crédito disponible del asociado', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'AvailableCredit'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del crédito', 
'SCHEMA', 'dbo', 'TABLE', 'CreditMapping', 'COLUMN', 'CreditTypeName'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de utilidad de palabras claves en NopCommerce', 
'SCHEMA', 'dbo', 'TABLE', 'SearchTerm'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'SearchTerm', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Palabra clave buscada', 
'SCHEMA', 'dbo', 'TABLE', 'SearchTerm', 'COLUMN', 'Keyword'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'SearchTerm', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de veces que se ha buscado', 
'SCHEMA', 'dbo', 'TABLE', 'SearchTerm', 'COLUMN', 'Count'

GO

exec sp_addextendedproperty 'MS_Description', 'Subscripciones al periódico de NopCommerce', 
'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'Email'

GO

exec sp_addextendedproperty 'MS_Description', 'Código UUID de suscripción', 
'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'NewsLetterSubscriptionGuid'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 
'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'Active'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación de la suscripción', 
'SCHEMA', 'dbo', 'TABLE', 'NewsLetterSubscription', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Relaciones de producto de venta cruzada', 
'SCHEMA', 'dbo', 'TABLE', 'CrossSellProduct'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'CrossSellProduct', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del primer producto de la relación', 
'SCHEMA', 'dbo', 'TABLE', 'CrossSellProduct', 'COLUMN', 'ProductId1'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del segundo producto de la relación', 
'SCHEMA', 'dbo', 'TABLE', 'CrossSellProduct', 'COLUMN', 'ProductId2'

GO

exec sp_addextendedproperty 'MS_Description', 'Diccionario de configuraciones', 
'SCHEMA', 'dbo', 'TABLE', 'Setting'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Setting', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Setting', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor de la configuración', 
'SCHEMA', 'dbo', 'TABLE', 'Setting', 'COLUMN', 'Value'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Setting', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de notificaciones enviadas a clientes', 
'SCHEMA', 'dbo', 'TABLE', 'Notification'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Notification', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Título', 
'SCHEMA', 'dbo', 'TABLE', 'Notification', 'COLUMN', 'Title'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'Notification', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo de la notificación', 
'SCHEMA', 'dbo', 'TABLE', 'Notification', 'COLUMN', 'NotificationType'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha generada de la notificación', 
'SCHEMA', 'dbo', 'TABLE', 'Notification', 'COLUMN', 'GeneratedDate'

GO

exec sp_addextendedproperty 'MS_Description', 'Monedas utilizadas en el sistema', 
'SCHEMA', 'dbo', 'TABLE', 'Currency'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Código ISO 4217 de la moneda', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'CurrencyCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Código de localidad utilizada para formato de presentación de la moneda', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'DisplayLocale'

GO

exec sp_addextendedproperty 'MS_Description', 'Formato personalizado de presentación de la moneda', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'CustomFormatting'

GO

exec sp_addextendedproperty 'MS_Description', 'Ratio de cambio de la moneda', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'Rate'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'UpdatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo de redondeo utilizado', 
'SCHEMA', 'dbo', 'TABLE', 'Currency', 'COLUMN', 'RoundingTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de Envíos', 
'SCHEMA', 'dbo', 'TABLE', 'Shipment'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'OrderId'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de traqueo del envío', 
'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'TrackingNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Peso total del pedido', 
'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'TotalWeight'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha en la que se declara el envío', 
'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'ShippedDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de entrega estimada del envío', 
'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'DeliveryDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 
'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'AdminComment'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha en la que el pedido está listo para su recogida', 
'SCHEMA', 'dbo', 'TABLE', 'Shipment', 'COLUMN', 'ReadyForPickupDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Asociación de notificaciones enviadas a los usuarios', 
'SCHEMA', 'dbo', 'TABLE', 'NotificationUser'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'NotificationUser', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la notificación', 
'SCHEMA', 'dbo', 'TABLE', 'NotificationUser', 'COLUMN', 'NotificationId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'NotificationUser', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si la notificación ha sido leída por el usuario', 
'SCHEMA', 'dbo', 'TABLE', 'NotificationUser', 'COLUMN', 'Read'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de usuarios de la aplicación', 
'SCHEMA', 'dbo', 'TABLE', 'Customer'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de usuario. Para los usuarios administrador normalmente se utiliza el usuario del PAW; para los socios que entran a la tienda, se utiliza su correo', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Username'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Email'

GO

exec sp_addextendedproperty 'MS_Description', 'Email utilizado en casos donde el usuario desee cambiar su email cuando ya está registrado', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'EmailToRevalidate'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del sistema', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'SystemName'

GO

exec sp_addextendedproperty 'MS_Description', 'Dirección conectada a la forma de pago que utiliza', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'BillingAddress_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Dirección predeterminada de envío', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'ShippingAddress_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Código UUID del usuario', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'CustomerGuid'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'AdminComment'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el cleinte está excepto de impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'IsTaxExempt'

GO

exec sp_addextendedproperty 'MS_Description', 'Afiliado al que el cliente está referido. Es utilizado por NopCommerce para calcular comisiones a los afiliados', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'AffiliateId'

GO

exec sp_addextendedproperty 'MS_Description', 'Vendedor al que el cleinte está referido. Es utilizado por NopCommerce como solución de dropShipping para permitir a algunos clientes realizar ventas', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'VendorId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario tiene items dentro de su carrito de compras', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'HasShoppingCartItems'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario requiere reloguearse en la aplicación en cada interacción', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'RequireReLogin'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de intentos permitidos de ingreso al sistema', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'FailedLoginAttempts'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha que impide a un usuario loguearse al sistema hasta que se cumpla', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'CannotLoginUntilDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Active'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es una cuenta propia del sistema. Estas cuentas no pueden ser eliminadas ya que son utilizadas por el propio sistema para hacer acciones específicas', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'IsSystemAccount'

GO

exec sp_addextendedproperty 'MS_Description', 'Última dirección IP registrada para el usuario', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'LastIpAddress'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Última fecha de ingreso al sistema', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'LastLoginDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Última fecha de actividad en el sistema', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'LastActivityDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Tienda al que el usuario está registrado', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'RegisteredInStoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del socio del usuario. Utilizado para obtener información del socio. En general, un usuario que tiene esto habilitado no tiene un ExecutiveID', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'DealerID'

GO

exec sp_addextendedproperty 'MS_Description', 'Zona al que el usuario está referido', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Zona'

GO

exec sp_addextendedproperty 'MS_Description', 'Tarjeta del usuario', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'Tarjeta'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del ejecutivo del usuario. Utilizado para obtener información del ejecutivo. En general, un usuario que tiene esto habilitado no tiene un DealerID', 
'SCHEMA', 'dbo', 'TABLE', 'Customer', 'COLUMN', 'ExecutiveID'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de items enviados', 
'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del envío referenciado', 
'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem', 'COLUMN', 'ShipmentId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del item de orden relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem', 'COLUMN', 'OrderItemId'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem', 'COLUMN', 'Quantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ShipmentItem', 'COLUMN', 'WarehouseId'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación de usuarios y roles', 
'SCHEMA', 'dbo', 'TABLE', 'Customer_CustomerRole_Mapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del usuario', 
'SCHEMA', 'dbo', 'TABLE', 'Customer_CustomerRole_Mapping', 'COLUMN', 'Customer_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del Rol', 
'SCHEMA', 'dbo', 'TABLE', 'Customer_CustomerRole_Mapping', 'COLUMN', 'CustomerRole_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Información de la orden realizada por los usuarios', 
'SCHEMA', 'dbo', 'TABLE', 'Order'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de orden personalizado', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomOrderNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de la dirección utilizada por el método de pago', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'BillingAddressId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de la dirección de recogida dela orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PickupAddressId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de la dirección de envío de la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'ShippingAddressId'

GO

exec sp_addextendedproperty 'MS_Description', 'UUID de la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderGuid'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si la orden debe recogerse en la tienda', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PickupInStore'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de la orden (NopCommerce)', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderStatusId'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de envío', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'ShippingStatusId'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de pago', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PaymentStatusId'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre identificador del método de pago utilizado para la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PaymentMethodSystemName'

GO

exec sp_addextendedproperty 'MS_Description', 'Código ISO 4417', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomerCurrencyCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Ratio de cambio de la moneda utilizada', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CurrencyRate'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo de impuesto a utilizar para mostrar (Icluído, No Incluído)', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomerTaxDisplayTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Número VAT', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'VatNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Subtotal de la orden incluyendo impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderSubtotalInclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Subtotal de la orden sin incluir impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderSubtotalExclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Descuento al subtotal de la orden incluyendo impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderSubTotalDiscountInclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Descuento al subtotal de la orden incluyendo impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderSubTotalDiscountExclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto de envío incluyendo impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderShippingInclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto de envío sin incluir impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderShippingExclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto adicional por uso de un método de pago incluyendo impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PaymentMethodAdditionalFeeInclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto adicional por uso de un método de pago sin incluir impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PaymentMethodAdditionalFeeExclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Ratio de impuesto de la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'TaxRates'

GO

exec sp_addextendedproperty 'MS_Description', 'Impuesto total aplicado a la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Descuento total aplicado a la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderDiscount'

GO

exec sp_addextendedproperty 'MS_Description', 'Total de la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderTotal'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto devuelto en caso de devoluciones', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'RefundedAmount'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del registro de historial de puntos de recompensa', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'RewardPointsHistoryEntryId'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción de atributos de checkout', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CheckoutAttributeDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Atributos adicionales de checkout en formato Xml', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CheckoutAttributesXml'

GO

exec sp_addextendedproperty 'MS_Description', 'Idioma que el usuario tiene activo al momento de efectuar la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomerLanguageId'

GO

exec sp_addextendedproperty 'MS_Description', 'Idnetificador de afiliado', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'AffiliateId'

GO

exec sp_addextendedproperty 'MS_Description', 'Número Ip del usuario al efectuar la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomerIp'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se permite guardar el número de tarjeta de crédito o débito', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'AllowStoringCreditCardNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo de tarjeta utilizada para el pago', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardType'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de la tarjeta', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardName'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de la tarjeta', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de la tarjeta con una máscara', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'MaskedCreditCardNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Cvv de la tarjeta', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardCvv2'

GO

exec sp_addextendedproperty 'MS_Description', 'Mes de expiración de la tarjeta', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardExpirationMonth'

GO

exec sp_addextendedproperty 'MS_Description', 'Año de expiración de la tarjeta', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CardExpirationYear'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de transacción de autorización', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'AuthorizationTransactionId'

GO

exec sp_addextendedproperty 'MS_Description', 'Código de transacción de autorización', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'AuthorizationTransactionCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Resultado de transacción de autorización', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'AuthorizationTransactionResult'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de transacción de captura', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CaptureTransactionId'

GO

exec sp_addextendedproperty 'MS_Description', 'Resultado de transacción de captura', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CaptureTransactionResult'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de transacción de suscripción', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'SubscriptionTransactionId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de pago de la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'PaidDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Descipción del método de envío', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'ShippingMethod'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de sistema de método de computación del ratio del envío', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'ShippingRateComputationMethodSystemName'

GO

exec sp_addextendedproperty 'MS_Description', 'Valores personalizados para la orden en formato Xml', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CustomValuesXml'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'RedeemedRewardPointsEntryId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'WarehouseId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo de orden utilizada para el pedido', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si la orden permite devolución (Deprecado)', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CanRefund'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está puesto como backorder', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'ForBackorder'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de la orden (Campo SAP)', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'estatus'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensaje Pedido (Campo SAP)', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'MensajePedido'

GO

exec sp_addextendedproperty 'MS_Description', 'Código Pedido (Campo SAP)', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'CodigoPedido'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha en la que se completa el backorder', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'BackorderCompleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de facturación de la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'BilledDate'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentario (Campo SAP)', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'Comentario'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'numero'

GO

exec sp_addextendedproperty 'MS_Description', 'Condición (Campo SAP)', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'condicion'

GO

exec sp_addextendedproperty 'MS_Description', 'Observaciones de cancelación (Campo SAP)', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'observaciones_cancelacion'

GO

exec sp_addextendedproperty 'MS_Description', 'indica la configuración de backorder utilizada para la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'UserConfiguration'

GO

exec sp_addextendedproperty 'MS_Description', 'Localidad (Campo SAP)', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'Localidad'

GO

exec sp_addextendedproperty 'MS_Description', 'Descuentos aplicados a la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'DiscountIds'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización de último estado', 
'SCHEMA', 'dbo', 'TABLE', 'Order', 'COLUMN', 'OrderStatuspdatedAt'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación de usuarios y direcciones utilizadas', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAddresses'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de la dirección', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAddresses', 'COLUMN', 'Address_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del usuario', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAddresses', 'COLUMN', 'Customer_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Métodos de envío registrados. Uilizado por plugins cuando se quiere agregar un nuevo método de envío', 
'SCHEMA', 'dbo', 'TABLE', 'ShippingMethod'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ShippingMethod', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ShippingMethod', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'ShippingMethod', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'ShippingMethod', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de agrupaciones de órdenes', 
'SCHEMA', 'dbo', 'TABLE', 'OrderGroup'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'OrderGroup', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'OrderGroup', 'COLUMN', 'OrderId'

GO

exec sp_addextendedproperty 'MS_Description', 'UUID Identificador del grupo', 
'SCHEMA', 'dbo', 'TABLE', 'OrderGroup', 'COLUMN', 'GroupGuid'

GO

exec sp_addextendedproperty 'MS_Description', 'Atributos adicionales agregados a usuarios. Sirve para adicionar información a la entidad sin necesidad de agregar nuevos campos a la Base de datos.', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute', 'COLUMN', 'IsRequired'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo del campo de la propiedad. Los valores posibles vienen determinados por el enum AttributeControlType', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute', 'COLUMN', 'AttributeControlTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttribute', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Restricciones de métodos de envío por país', 
'SCHEMA', 'dbo', 'TABLE', 'ShippingMethodRestrictions'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del método de envío', 
'SCHEMA', 'dbo', 'TABLE', 'ShippingMethodRestrictions', 'COLUMN', 'ShippingMethod_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del método del país', 
'SCHEMA', 'dbo', 'TABLE', 'ShippingMethodRestrictions', 'COLUMN', 'Country_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Valores (Opciones) para los atributos personalizados de un usuario que requieren algún tipo de selección (Checkbox, Select, etc)', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del atributo personalizado el cual será referenciado esta opción', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue', 'COLUMN', 'CustomerAttributeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue', 'COLUMN', 'IsPreSelected'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerAttributeValue', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Items de listas de compras', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo de listado de compras. Los valores posibles vienen determinados por el enum ShoppingCartType', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'ShoppingCartTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Atributos personalizados del elemento del carrito', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'AttributesXml'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio introducido por el usuario cuando un producto se compra por medio de subasta', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'CustomerEnteredPrice'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'Quantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de renta en caso de que sea rentado', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'RentalStartDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de final de renta en caso de que sea rentado', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'RentalEndDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'UpdatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está puesto como backorder', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'ForBackorder'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'WarehouseId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del tipo de orden al que está siendo pedido el item', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'OrderTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Determina si el item permite devolución', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'CanRefund'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de la configuración de atadura al que está siendo asociado el item', 
'SCHEMA', 'dbo', 'TABLE', 'ShoppingCartItem', 'COLUMN', 'ConfigurationId'

GO

exec sp_addextendedproperty 'MS_Description', 'Items de una orden de compra', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'OrderId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'UUID identificador del item', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'OrderItemGuid'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'Quantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio unitario incluyendo impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'UnitPriceInclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio unitario sin incluir impuesto', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'UnitPriceExclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio x cantidad del item incluyendo impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'PriceInclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio x cantidad del item sin incluir impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'PriceExclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto descontado del item incluyendo impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'DiscountAmountInclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto descontado del item sin incluir impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'DiscountAmountExclTax'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio original del producto', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'OriginalProductCost'

GO

exec sp_addextendedproperty 'MS_Description', 'Descrpición de atributos', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'AttributeDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Atributos utilizados para el item en formato Xml', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'AttributesXml'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad de descargas del item', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'DownloadCount'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el item tiene permitido las descargas', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'IsDownloadActivated'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de descarga de licencia', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'LicenseDownloadId'

GO

exec sp_addextendedproperty 'MS_Description', 'Peso del item', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'ItemWeight'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de renta del item', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'RentalStartDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de renta del item', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'RentalEndDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad pedida del item originalmente (antes de que el usuario haya deseado cambiar la contidad por el procesod e backorder)', 
'SCHEMA', 'dbo', 'TABLE', 'OrderItem', 'COLUMN', 'FirstQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Notas de las órdenes', 
'SCHEMA', 'dbo', 'TABLE', 'OrderNote'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Cuerpo de la nota', 
'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'Note'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'OrderId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de la descarga', 
'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'DownloadId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si la orden puede mostrarse a los usuarios', 
'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'DisplayToCustomer'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'OrderNote', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Contraseñas de los usuarios', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Texto de la contraseña', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'Password'

GO

exec sp_addextendedproperty 'MS_Description', 'Formato de la contraseña. Lo valores vienen determinado por el enum PasswordFormat', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'PasswordFormatId'

GO

exec sp_addextendedproperty 'MS_Description', 'Salt utilizado para encriptar la contraseña', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'PasswordSalt'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerPassword', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de control de SLA', 
'SCHEMA', 'dbo', 'TABLE', 'SLA'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el SLA está activo', 
'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Status'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Quantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para asignar algún color', 
'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Color'

GO

exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'Body'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del estado de orden para enviar el mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'OrderStatusId'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor que indica si la entidad está sujeta a un ACL', 
'SCHEMA', 'dbo', 'TABLE', 'SLA', 'COLUMN', 'SubjectToAcl'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de roles que pueden ser asignados a los usuarios', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del sistema', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'SystemName'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el rol está excento de pago de envío', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'FreeShipping'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el rol está excento de pago de impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'TaxExempt'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'Active'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un rol de sistema (Rol que no puede ser eliminado)', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'IsSystemRole'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el cliente debe cambia ro no su contraseña cada cierta cantidad de tiempo', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'EnablePasswordLifetime'

GO

exec sp_addextendedproperty 'MS_Description', 'Este indica el tipo de impuesto asignado al rol debe ser prioridad ante el tipo de impuesto asignado a un cliente', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'OverrideTaxDisplayType'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo de impuesto seleccionado al rol', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'DefaultTaxDisplayTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Es un identificador de producto requerido por este rol para comprarse. El rol es asignado al cliente si este compra el producto en cuestión', 
'SCHEMA', 'dbo', 'TABLE', 'CustomerRole', 'COLUMN', 'PurchasedWithProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Atributos asignados al producto para dar información adicional al mismo', 
'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttribute'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttribute', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttribute', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttribute', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Representación del socio en la tienda. Esta tabla es usada por la tabla Cliente para extraer información del socio.', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'ID_Tipo'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'RNC'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'direccion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'codigo_socio'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'nombre'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Apellido'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'telefono'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Estado'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Documento'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Fecha_Firma'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'codigo'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Codigo_Acreedor'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Email1'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Email2'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Email3'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Tel1'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Tel2'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Fax'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Representante'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'ID_Tipo_Documento'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Responsable'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'ID_Ciudad'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'NombreFiador'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'CedulaFiador'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Fecha_Cierre_Efectivo'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Fecha_Firma_Contrato_Vigente'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'DireccionFiador'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Bloqueado'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Razon_Bloqueo'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un socio de cadena comercial', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'IsComertialDealer'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Active'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'balance'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'Limite_Credito'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'canal_distribucion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Socio de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'condicion'

GO

exec sp_addextendedproperty 'MS_Description', 'ZTERM del socio que indica las opciones de pago que tiene permisido utilizar', 
'SCHEMA', 'dbo', 'TABLE', 'Dealer', 'COLUMN', 'ZTERM'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de tipos de orden. Introducido para mantener el registro de los tipos de orden que maneja Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del tipo de orden', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Descripcion'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está activo', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Activa'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'OrganizacionVentas'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Sector'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'MotivoPedido'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'TipoDocComercial'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Utilizacion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Secuencia'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'ClaseCondicion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'ReqDescuento'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'ClaseCondicionDescuento'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'ValorDescuento'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'LlevaPrecio'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'TipoDeOrden', 'COLUMN', 'Utilizacion_contado'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de tipos de orden', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [IdPriceCode]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'PriceCodeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ReqRevision]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ReqRevision'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ReqRevisionCap]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ReqRevisionCap'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [NotifMail]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'NotifyMail'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [MailSeguimiento]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'KeepingMail'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [Itbis]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Itbis'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [CodigoDeudor]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'DebtorCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ValidaInventario]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ValidateWarehouse'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [IdKit]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'KitId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [CodigoDeudorC3]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'DebtorCodeC3'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [OrganizacionVentas]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'SalesOrganization'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [Sector]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Sector'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [MotivoPedido]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ReasonRequested'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [TipoDocComercial]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'CommertialDocType'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [Utilizacion]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Utilization'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [Secuencia]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Sequence'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ClaseCondicion]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ConditionClass'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ReqDescuento]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'ReqDiscount'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ClaseCondicionDescuento]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'DiscountConditionClass'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [ValorDescuento]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'DiscountValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [LlevaPrecio]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'HasPrice'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Tipo de orden de Claro [Utilizacion_contado]', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'CountUtilization'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el registro es visible', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'Visible'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el tipo de orden puede ser una opción seleccionable para los productos', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'IsProductSelectable'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el tipo de orden puede ser una opción seleccionable para las cadenas comerciales', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'IsComertialSelectable'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el tipo de orden puede ser una opción seleccionable para los socios', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'IsPartnerSelectable'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el tipo de orden puede ser una opción seleccionable para las ataduras', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'IsAttachedSelectable'

GO

exec sp_addextendedproperty 'MS_Description', 'Condición de Pago del tipo de orden que indica en grandes rasgos los métodos de pago disponibles para el tipo de orden', 
'SCHEMA', 'dbo', 'TABLE', 'OrderType', 'COLUMN', 'CondicionPago'

GO

exec sp_addextendedproperty 'MS_Description', 'Opciones de los atributos de especificación', 
'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Colo en RGB de la opción en caso de ser necesario', 
'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption', 'COLUMN', 'ColorSquaresRgb'

GO

exec sp_addextendedproperty 'MS_Description', 'atributo de especificación relacionado a la opción', 
'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption', 'COLUMN', 'SpecificationAttributeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'SpecificationAttributeOption', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación de los métodos de pago disponibles para cada tipo de orden', 
'SCHEMA', 'dbo', 'TABLE', 'PaymentOrderType'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'PaymentOrderType', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del tipo de orden', 
'SCHEMA', 'dbo', 'TABLE', 'PaymentOrderType', 'COLUMN', 'OrderTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del método de pago', 
'SCHEMA', 'dbo', 'TABLE', 'PaymentOrderType', 'COLUMN', 'PaymentMethodId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'PaymentOrderType', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de permisos del sistema', 
'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del sistema', 
'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord', 'COLUMN', 'SystemName'

GO

exec sp_addextendedproperty 'MS_Description', 'Categoría a la que pertenece el permiso', 
'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord', 'COLUMN', 'Category'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de estados registrados en el sistema. Este no se suele usar en Tienda Dac ya que no solemos manejar direcciones. Hasta ahora solo están registrados estados de USA', 
'SCHEMA', 'dbo', 'TABLE', 'StateProvince'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Abreviación del estado', 
'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'Abbreviation'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del país al que pertenece', 
'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'CountryId'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'StateProvince', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación de los permisos con los roles del ususario', 
'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord_Role_Mapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del permiso', 
'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord_Role_Mapping', 'COLUMN', 'PermissionRecord_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del rol', 
'SCHEMA', 'dbo', 'TABLE', 'PermissionRecord_Role_Mapping', 'COLUMN', 'CustomerRole_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación entre un socio y los tipos de orden disponibles para el mismo', 
'SCHEMA', 'dbo', 'TABLE', 'DealerOrderType'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'DealerOrderType', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'DealerOrderType', 'COLUMN', 'DealerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de Tipo de orden', 
'SCHEMA', 'dbo', 'TABLE', 'DealerOrderType', 'COLUMN', 'OrderTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'DealerOrderType', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Historial de cambios realizados al stock de un producto', 
'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Ajuste aplicado al stock del producto', 
'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'QuantityAdjustment'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad de stock resultante luego del cambio', 
'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'StockQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'Message'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la combinación relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'CombinationId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'StockQuantityHistory', 'COLUMN', 'WarehouseId'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación entre un socio y los almacenes asignados al mismo', 
'SCHEMA', 'dbo', 'TABLE', 'DealerWarehouse'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'DealerWarehouse', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'DealerWarehouse', 'COLUMN', 'DealerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'DealerWarehouse', 'COLUMN', 'WarehouseId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'DealerWarehouse', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Representación de la información relevante de una tienda en NopCommerce.', 
'SCHEMA', 'dbo', 'TABLE', 'Store'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Url de la tienda. Necesaria para la ejecución de tareas recurrentes de la aplicación', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'Url'

GO

exec sp_addextendedproperty 'MS_Description', 'Lista separada por coma de los posibles valores HTTP_HOST de la tienda. Ej: yourstore.com,www.yourstore.com', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'Hosts'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de la empresa', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'CompanyName'

GO

exec sp_addextendedproperty 'MS_Description', 'Dirección de la empresa', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'CompanyAddress'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de teléfono de la empresa', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'CompanyPhoneNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Número identificador de la empresa visto desde un punto internacional. Lo que conocemos en Dominicana como RNC', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'CompanyVat'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si está disponible el uso de SSL para entrar a la tienda', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'SslEnabled'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del lenguaje por defecto usado en la tienda', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'DefaultLanguageId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Store', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de imágenes del sistema', 
'SCHEMA', 'dbo', 'TABLE', 'Picture'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo MIME de la imagen. Ej: image/jpeg, image/png, etc...', 
'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'MimeType'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de la imagen', 
'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'SeoFilename'

GO

exec sp_addextendedproperty 'MS_Description', 'Atributo alt utilizado por el código al colocar la imagen', 
'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'AltAttribute'

GO

exec sp_addextendedproperty 'MS_Description', 'atributo title utilizado por el código al colocar la imagen', 
'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'TitleAttribute'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es una imagen nueva o reciente', 
'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'IsNew'

GO

exec sp_addextendedproperty 'MS_Description', 'Path Virtual de la imagen. No utilizado para los propósitos de Tienda DAC', 
'SCHEMA', 'dbo', 'TABLE', 'Picture', 'COLUMN', 'VirtualPath'

GO

exec sp_addextendedproperty 'MS_Description', 'Opciones de tiempo transcurrido para una entrega', 
'SCHEMA', 'dbo', 'TABLE', 'DeliveryDate'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'DeliveryDate', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'DeliveryDate', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'DeliveryDate', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de entidades limitadas a una tienda en específica. Puede ser utilizado si se necesita que un producto, categoría o cualquier cosa que aplique, sólo puedas estar disponible en una tienda específica', 
'SCHEMA', 'dbo', 'TABLE', 'StoreMapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'StoreMapping', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de la entidad. Ej: Product', 
'SCHEMA', 'dbo', 'TABLE', 'StoreMapping', 'COLUMN', 'EntityName'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'StoreMapping', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'StoreMapping', 'COLUMN', 'EntityId'

GO

exec sp_addextendedproperty 'MS_Description', 'Puntos de recogida disponibles para una tienda. No utilizado para los propósitos de Tienda DAC', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la dirección relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'AddressId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tarifa de la recogida', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'PickupFee'

GO

exec sp_addextendedproperty 'MS_Description', 'Horas de apertura', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'OpeningHours'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Latitud geográfica', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'Latitude'

GO

exec sp_addextendedproperty 'MS_Description', 'Longitud geográfica', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'Longitude'

GO

exec sp_addextendedproperty 'MS_Description', 'Días de tránsito', 
'SCHEMA', 'dbo', 'TABLE', 'StorePickupPoint', 'COLUMN', 'TransitDays'

GO

exec sp_addextendedproperty 'MS_Description', 'Data de las imágenes en forma binaria', 
'SCHEMA', 'dbo', 'TABLE', 'PictureBinary'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'PictureBinary', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'PictureBinary', 'COLUMN', 'PictureId'

GO

exec sp_addextendedproperty 'MS_Description', 'Data Binaria', 
'SCHEMA', 'dbo', 'TABLE', 'PictureBinary', 'COLUMN', 'BinaryData'

GO

exec sp_addextendedproperty 'MS_Description', 'Descuestos disponibles en la tienda. Usados para representar los extracréditos', 
'SCHEMA', 'dbo', 'TABLE', 'Discount'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Código del cupón', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'CouponCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'AdminComment'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del tipo de descuento', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'DiscountTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el valor de descuento estará en porcentaje o en un valor fijo', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'UsePercentage'

GO

exec sp_addextendedproperty 'MS_Description', 'Porcentaje de descuento', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'DiscountPercentage'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor fijo del descuento', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'DiscountAmount'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto máximo del descuento en caso de ser necesario un máximo', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'MaximumDiscountAmount'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'StartDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'EndDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si requiere el uso de un código de cupón para aplicar el descuento', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'RequiresCouponCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el descuento es acumulativo con respecto a otros y, por tanto, usarse a la par en una misma orden', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'IsCumulative'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del tipo de las limitaciones de uso que tiene un descuento. Las opciones disponibles hasta el momento son: Ilimitado (0), Limitaod', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'DiscountLimitationId'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad de usos permitidos de un cupón', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'LimitationTimes'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad máxima del producto al que va a ser descontado. Usado con los tipos de descuento "Asignado a productos" o "Asignado a descuentos"', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'MaximumDiscountedQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el descuento aplica a subcategorías. Utilizado para el tipo de descuento "Aplicado a Categorías"', 
'SCHEMA', 'dbo', 'TABLE', 'Discount', 'COLUMN', 'AppliedToSubCategories'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de categorías de impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'TaxCategory'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'TaxCategory', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'TaxCategory', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'TaxCategory', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de encuestas. No utilizado para los propósitos de Tienda DAC', 
'SCHEMA', 'dbo', 'TABLE', 'Poll'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'LanguageId'

GO

exec sp_addextendedproperty 'MS_Description', 'Unidad de medida', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'SystemKeyword'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se debe mostrar en el Homepage de la Tienda', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'ShowOnHomepage'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si la encuesta permita a los usuarios que entran como invitado a la tienda votar en la encuesta', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'AllowGuestsToVote'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'StartDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'Poll', 'COLUMN', 'EndDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Descuentos aplicados a categorías. No utilizado para los propósitos de Tienda DAC', 
'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToCategories'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del descuento', 
'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToCategories', 'COLUMN', 'Discount_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de la categoría', 
'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToCategories', 'COLUMN', 'Category_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Ratios aplicados a las categorías de impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'TaxRate'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de la catgoría de impuesto a la que se aplica el ratio', 
'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'TaxCategoryId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del país al que se aplica el ratio del impuesto', 
'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'CountryId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del estado del país al que se aplica el ratio del impuesto', 
'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'StateProvinceId'

GO

exec sp_addextendedproperty 'MS_Description', 'Zip Code del ratio de impuesto', 
'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'Zip'

GO

exec sp_addextendedproperty 'MS_Description', 'Porcentaje del ratio de descuento', 
'SCHEMA', 'dbo', 'TABLE', 'TaxRate', 'COLUMN', 'Percentage'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de respuestas de una encuesta', 
'SCHEMA', 'dbo', 'TABLE', 'PollAnswer'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'PollAnswer', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'PollAnswer', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador de la encuesta a la que se hace la respuesta', 
'SCHEMA', 'dbo', 'TABLE', 'PollAnswer', 'COLUMN', 'PollId'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de votos de la encuesta', 
'SCHEMA', 'dbo', 'TABLE', 'PollAnswer', 'COLUMN', 'NumberOfVotes'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'PollAnswer', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Descuentos aplicados a fabricantes. No utilizado para los propósitos de Tienda DAC', 
'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToManufacturers'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del descuento', 
'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToManufacturers', 'COLUMN', 'Discount_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del fabricante', 
'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToManufacturers', 'COLUMN', 'Manufacturer_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Log de transacciones de impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Código de Estatus', 
'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'StatusCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Url de la transacción del impuesto', 
'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'Url'

GO

exec sp_addextendedproperty 'MS_Description', 'Mesaje de solicitud', 
'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'RequestMessage'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensaje de repuesta', 
'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'ResponseMessage'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'TaxTransactionLog', 'COLUMN', 'CreatedDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de votos de encuestas', 
'SCHEMA', 'dbo', 'TABLE', 'PollVotingRecord'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'PollVotingRecord', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la respuesta de la encuesta repacionado', 
'SCHEMA', 'dbo', 'TABLE', 'PollVotingRecord', 'COLUMN', 'PollAnswerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'PollVotingRecord', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'PollVotingRecord', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Descuentos aplicados a productos. No utilizado para los propósitos de Tienda DAC', 
'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToProducts'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del descuento', 
'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToProducts', 'COLUMN', 'Discount_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Discount_AppliedToProducts', 'COLUMN', 'Product_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Log de cambios en la estructura de la base de datos', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del registro', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'LogId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo de evento', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'EventType'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de fecha y hora', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'PostTime'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del proceso', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'SPID'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del servidor', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'ServerName'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de usuario', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'LoginName'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de la base de datos', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'DatabaseName'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del objeto', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'ObjectName'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipo de objeto', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'ObjectType'

GO

exec sp_addextendedproperty 'MS_Description', 'Comando SQL', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'SqlCommand'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha del evento', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'EventDate'

GO

exec sp_addextendedproperty 'MS_Description', 'Data del evento', 
'SCHEMA', 'dbo', 'TABLE', 'Tbl_DDL_Change_Log', 'COLUMN', 'EventData'

GO

exec sp_addextendedproperty 'MS_Description', 'Valores predefinidos de atributos de productos', 
'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del atributo de producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'ProductAttributeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de ajuste de precio', 
'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'PriceAdjustment'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de ajuste de precio en porcentaje', 
'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'PriceAdjustmentUsePercentage'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de ajuste de peso', 
'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'WeightAdjustment'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de costo', 
'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'Cost'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 
'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'IsPreSelected'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'PredefinedProductAttributeValue', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de precios por cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'TierPrice'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del rol de cliente relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'CustomerRoleId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'Quantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio', 
'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'Price'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'StartDateTimeUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'TierPrice', 'COLUMN', 'EndDateTimeUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de códigos de precios', 
'SCHEMA', 'dbo', 'TABLE', 'PriceCodes'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'PriceCodes', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del código de precio', 
'SCHEMA', 'dbo', 'TABLE', 'PriceCodes', 'COLUMN', 'PriceCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Descipción del código de precio', 
'SCHEMA', 'dbo', 'TABLE', 'PriceCodes', 'COLUMN', 'Descripcion'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de descuentos extra crédito', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountExtraCredit'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountExtraCredit', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del descuento relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountExtraCredit', 'COLUMN', 'DiscountId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del extra crédito relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountExtraCredit', 'COLUMN', 'ExtraCreditId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de temas del foro NopCommerce', 
'SCHEMA', 'dbo', 'TABLE', 'Topic'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del sistema', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'SystemName'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema debe incluirse en el mapa del sitio', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IncludeInSitemap'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema debe incluirse en el menú superior', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IncludeInTopMenu'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema debe incluirse en el pie de página columna 1', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IncludeInFooterColumn1'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema debe incluirse en el pie de página columna 2', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IncludeInFooterColumn2'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema debe incluirse en el pie de página columna 3', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IncludeInFooterColumn3'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el tema es accesible cuando la tienda está cerrada', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'AccessibleWhenStoreClosed'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el tema está protegido por contraseña', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'IsPasswordProtected'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la contraseña del tema', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'Password'

GO

exec sp_addextendedproperty 'MS_Description', 'Título', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'Title'

GO

exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'Body'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el template del tema', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'TopicTemplateId'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'MetaKeywords'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'MetaDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'MetaTitle'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor que indica si la entidad está sujeta a un ACL', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'SubjectToAcl'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Topic', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de templates de temas del foro NopCommerce', 
'SCHEMA', 'dbo', 'TABLE', 'TopicTemplate'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'TopicTemplate', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'TopicTemplate', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Ruta de visualización del template', 
'SCHEMA', 'dbo', 'TABLE', 'TopicTemplate', 'COLUMN', 'ViewPath'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'TopicTemplate', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de ejecución de procesos', 
'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la fecha de ejecución del proceso', 
'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution', 'COLUMN', 'DateExecuted'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution', 'COLUMN', 'Message'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el detalle del error', 
'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution', 'COLUMN', 'ErrorDetail'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el id de la opción de proceso', 
'SCHEMA', 'dbo', 'TABLE', 'ProcessExecution', 'COLUMN', 'ProcessOptionId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de registros de URL', 
'SCHEMA', 'dbo', 'TABLE', 'UrlRecord'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de la entidad relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'EntityName'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el slug del registro', 
'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'Slug'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la entidad relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'EntityId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el registro está activo', 
'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'IsActive'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'UrlRecord', 'COLUMN', 'LanguageId'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de productos de la tienda', 
'SCHEMA', 'dbo', 'TABLE', 'Product'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MetaKeywords'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MetaTitle'

GO

exec sp_addextendedproperty 'MS_Description', 'SKU del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Sku'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de parte del fabricante', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ManufacturerPartNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de identificación global del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Gtin'

GO

exec sp_addextendedproperty 'MS_Description', 'IDs de los productos requeridos', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RequiredProductIds'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidades permitidas para comprar', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AllowedQuantities'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ProductTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el id del producto agrupado padre', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ParentGroupedProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es visible individualmente', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'VisibleIndividually'

GO

exec sp_addextendedproperty 'MS_Description', 'Descipción corta del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ShortDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción completa del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'FullDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AdminComment'

GO

exec sp_addextendedproperty 'MS_Description', 'ID del template del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ProductTemplateId'

GO

exec sp_addextendedproperty 'MS_Description', 'ID del vendedor', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'VendorId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se debe mostrar en el Homepage de la Tienda', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ShowOnHomepage'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MetaDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se permite que los clientes califiquen el producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AllowCustomerReviews'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la suma de las calificaciones aprobadas', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ApprovedRatingSum'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la suma de las calificaciones no aprobadas', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'NotApprovedRatingSum'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el total de las calificaciones aprobadas', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ApprovedTotalReviews'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el total de las calificaciones no aprobadas', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'NotApprovedTotalReviews'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor que indica si la entidad está sujeta a un ACL', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'SubjectToAcl'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el producto representa un GiftCard', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsGiftCard'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de GiftCard del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'GiftCardTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Colocar monto en caso de desear sobreescriipbir el monto del GiftCard', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'OverriddenGiftCardAmount'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se requieren otros productos', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RequireOtherProducts'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se deben agregar automáticamente los productos requeridos', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AutomaticallyAddRequiredProducts'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el producto es un archivo de descarga', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsDownload'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del archivo de descarga', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DownloadId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene descargas ilimitadas', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'UnlimitedDownloads'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el número máximo de descargas', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MaxNumberOfDownloads'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el número de días de expiración de la descarga', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DownloadExpirationDays'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de activación de la descarga', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DownloadActivationTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el producto tiene una muestra de descarga', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'HasSampleDownload'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la muestra de descarga', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'SampleDownloadId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene un acuerdo de usuario', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'HasUserAgreement'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el texto del acuerdo de usuario', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'UserAgreementText'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es recurrente', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsRecurring'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la longitud del ciclo recurrente', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RecurringCycleLength'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el id del periodo del ciclo recurrente', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RecurringCyclePeriodId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el número total de ciclos recurrentes', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RecurringTotalCycles'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es un alquiler', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsRental'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la longitud del precio de alquiler', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RentalPriceLength'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del periodo de precio de alquiler', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'RentalPricePeriodId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto está habilitado para envío', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsShipEnabled'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene envío gratis', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsFreeShipping'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto debe enviarse por separado', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ShipSeparately'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el cargo adicional de envío', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AdditionalShippingCharge'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el id de la fecha de entrega', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DeliveryDateId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto está exento de impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsTaxExempt'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el id de la categoría de impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'TaxCategoryId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el producto es de telecomunicaciones, transmisión o servicios electrónicos', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'IsTelecommunicationsOrBroadcastingOrElectronicServices'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del método de gestión de inventario', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ManageInventoryMethodId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del rango de disponibilidad del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ProductAvailabilityRangeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se deben usar múltiples almacenes', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'UseMultipleWarehouses'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'WarehouseId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la cantidad de stock', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'StockQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se debe mostrar la disponibilidad de stock', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DisplayStockAvailability'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se debe mostrar la cantidad de stock', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DisplayStockQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la cantidad mínima de stock', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MinStockQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la actividad de bajo stock', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'LowStockActivityId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la cantidad de notificación de stock para el administrador', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'NotifyAdminForQuantityBelow'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del modo de Backorder utilizado', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BackorderModeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se permite la suscripción de stock', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AllowBackInStockSubscriptions'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la cantidad mínima de orden', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'OrderMinimumQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la cantidad máxima de orden', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'OrderMaximumQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se permite agregar solo combinaciones de atributos existentes', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AllowAddingOnlyExistingAttributeCombinations'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto no es reembolsable', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'NotReturnable'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se debe deshabilitar el botón de compra', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DisableBuyButton'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se debe deshabilitar el botón de lista de deseos', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DisableWishlistButton'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto está disponible para pre-orden', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AvailableForPreOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la fecha de inicio de disponibilidad de pre-orden', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'PreOrderAvailabilityStartDateTimeUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene un precio por llamada', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'CallForPrice'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Price'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el precio anterior', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'OldPrice'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el costo del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ProductCost'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el cliente ingresa el precio', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'CustomerEntersPrice'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el precio mínimo ingresado por el cliente', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MinimumCustomerEnteredPrice'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el precio máximo ingresado por el cliente', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MaximumCustomerEnteredPrice'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el precio base está habilitado', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BasepriceEnabled'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el monto del precio base', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BasepriceAmount'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la unidad del precio base', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BasepriceUnitId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el monto base del precio base', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BasepriceBaseAmount'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la unidad base del precio base', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'BasepriceBaseUnitId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es nuevo', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MarkAsNew'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de la marca como nueva', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MarkAsNewStartDateTimeUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de finalización de la marca como nueva', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'MarkAsNewEndDateTimeUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene precios por nivel', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'HasTierPrices'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de finalización de la marca como nueva', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'HasDiscountsApplied'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el peso del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Weight'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la longitud del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Length'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el ancho del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Width'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la altura del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Height'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de disponibilidad', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AvailableStartDateTimeUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de finalización de disponibilidad', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'AvailableEndDateTimeUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'UpdatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la limitación de cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'QuantityLimitation'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de orden predeterminado', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'DefaultOrderTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se debe mostrar el producto al distribuidor', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'ShowProductToDealer'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto tiene datos de tienda', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'HasTiendaData'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto está en portafolio', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'Portfolio'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se deben rastrear los cambios de Enssemble', 
'SCHEMA', 'dbo', 'TABLE', 'Product', 'COLUMN', 'TrackEnssembleChanges'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de requerimientos de descuento', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de descuentos (Llave foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'DiscountId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de requerimientos de descuento (Llave foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'ParentId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el nombre del sistema del requerimiento de descuento', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'DiscountRequirementRuleSystemName'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el tipo de interacción', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'InteractionTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el requerimiento es un grupo', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountRequirement', 'COLUMN', 'IsGroup'

GO

exec sp_addextendedproperty 'MS_Description', 'Vendor o vendedores independientes de la tienda', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Email'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'MetaKeywords'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'MetaTitle'

GO

exec sp_addextendedproperty 'MS_Description', 'Opciones de tamaño de página', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PageSizeOptions'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PictureId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la dirección relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'AddressId'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'AdminComment'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Active'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'MetaDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Tamaño de la página', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PageSize'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se puede permitir a los usuarios seleccionar el tamaño de la página', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'AllowCustomersToSelectPageSize'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si tiene opciones de filtrado de precio', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PriceRangeFiltering'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio desde', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PriceFrom'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio hasta', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'PriceTo'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el rango de precio puede manejarse manualmente', 
'SCHEMA', 'dbo', 'TABLE', 'Vendor', 'COLUMN', 'ManuallyPriceRange'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación entre productos y categorías', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la categoría relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping', 'COLUMN', 'CategoryId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es destacado', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping', 'COLUMN', 'IsFeaturedProduct'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Category_Mapping', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de historial de uso de descuentos', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountUsageHistory'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountUsageHistory', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de descuentos (Llave foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountUsageHistory', 'COLUMN', 'DiscountId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountUsageHistory', 'COLUMN', 'OrderId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'DiscountUsageHistory', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de atributos de vendedores', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute', 'COLUMN', 'IsRequired'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el tipo de control de atributo', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttribute', 'COLUMN', 'AttributeControlTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación entre productos y fabricantes', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de fabricantes (Llave foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping', 'COLUMN', 'ManufacturerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el producto es destacado', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping', 'COLUMN', 'IsFeaturedProduct'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Manufacturer_Mapping', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de descargas', 
'SCHEMA', 'dbo', 'TABLE', 'Download'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el GUID de la descarga', 
'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'DownloadGuid'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se usa la URL de descarga', 
'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'UseDownloadUrl'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la URL de descarga', 
'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'DownloadUrl'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el binario de descarga', 
'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'DownloadBinary'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el tipo de contenido', 
'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'ContentType'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el nombre del archivo', 
'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'Filename'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la extensión del archivo', 
'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'Extension'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro nuevo', 
'SCHEMA', 'dbo', 'TABLE', 'Download', 'COLUMN', 'IsNew'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de valores de atributos de vendedores', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de atributos de vendedores (Llave foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue', 'COLUMN', 'VendorAttributeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue', 'COLUMN', 'IsPreSelected'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'VendorAttributeValue', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación entre productos y imágenes', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping', 'COLUMN', 'PictureId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de cuentas de correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el nombre de la cuenta de correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'DisplayName'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Email'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el host de la cuenta de correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Host'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el nombre de usuario de la cuenta de correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Username'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la contraseña de la cuenta de correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Password'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el puerto de la cuenta de correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'Port'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se usa SSL', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'EnableSsl'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se usan las credenciales por defecto', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'UseDefaultCredentials'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se aplica la autenticación', 
'SCHEMA', 'dbo', 'TABLE', 'EmailAccount', 'COLUMN', 'ApplyAuth'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de notas de vendedores', 
'SCHEMA', 'dbo', 'TABLE', 'VendorNote'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'VendorNote', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la nota', 
'SCHEMA', 'dbo', 'TABLE', 'VendorNote', 'COLUMN', 'Note'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de vendedores (Llave foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'VendorNote', 'COLUMN', 'VendorId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'VendorNote', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Relacion entre productos y imágenes', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping_Save'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping_Save', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping_Save', 'COLUMN', 'PictureId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping_Save', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Product_Picture_Mapping_Save', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de ejecutivos de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'CodigoLocalidad'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'CodigoCompensacion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'NombreTienda'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Cadena'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Tipo'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Tipo'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Socio'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Codigo_Socio'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Socio'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Zona'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Zona'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Color_Zona'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Provincia'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Ciudad'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Sector'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Barrio'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Calle'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Municipio'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Provincia'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Ciudad'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Sector'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Barrio'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Calle'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Direccion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Referencia'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Ejecutivo'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Nombre_Ejecutivo'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Clasificacion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Clasificacion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Latitud'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Longitud'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Dimension'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Tipo_Local'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Alquilado_Claro'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Estado'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Estado'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'ID_Letreria_Claro'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Letreria_Claro'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'HorarioTienda'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Fecha_Apertura'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Contacto_Nombre'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Contacto_Telefono'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de Ejecutivo de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Contacto_TelefonoM'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'Executive', 'COLUMN', 'Email'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de mapeo de atributos de producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del atributo relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ProductAttributeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Texto de ayuda', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'TextPrompt'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'IsRequired'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de control relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'AttributeControlTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Validación de longitud mínima', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ValidationMinLength'

GO

exec sp_addextendedproperty 'MS_Description', 'Validación de longitud máxima', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ValidationMaxLength'

GO

exec sp_addextendedproperty 'MS_Description', 'Validación de extensiones de archivo permitidas', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ValidationFileAllowedExtensions'

GO

exec sp_addextendedproperty 'MS_Description', 'Validación de tamaño máximo de archivo', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ValidationFileMaximumSize'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo por defecto', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'DefaultValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de condición de atributo Xml', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductAttribute_Mapping', 'COLUMN', 'ConditionAttributeXml'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de almacenes', 
'SCHEMA', 'dbo', 'TABLE', 'Warehouse'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 
'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'AdminComment'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la dirección relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'AddressId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el codigo de almacen', 
'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'WarehouseCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el almacen es un centro de distribución', 
'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'Center'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el almacen es CAD', 
'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'IsCAD'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el almacen es una oficina de ventas', 
'SCHEMA', 'dbo', 'TABLE', 'Warehouse', 'COLUMN', 'SellsOffice'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de registros de autenticación externa', 
'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'Email'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el identificador de authenticacion externo', 
'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'ExternalIdentifier'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el identificador de authenticacion externo para mostrar', 
'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'ExternalDisplayIdentifier'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el token de authenticacion externo', 
'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'OAuthToken'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el token de acceso de authenticacion externo', 
'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'OAuthAccessToken'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el nombre del sistema de authenticacion externo', 
'SCHEMA', 'dbo', 'TABLE', 'ExternalAuthenticationRecord', 'COLUMN', 'ProviderSystemName'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación de productos con tags', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductTag_Mapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductTag_Mapping', 'COLUMN', 'Product_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tag relacionado', 
'SCHEMA', 'dbo', 'TABLE', 'Product_ProductTag_Mapping', 'COLUMN', 'ProductTag_Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de códigos de extracréditos', 
'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Código de extracrédito', 
'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode', 'COLUMN', 'Code'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'ExtraCreditCode', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación de productos con atributos de especificación', 
'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de valor personalizado', 
'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'CustomValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la opción de atributo de especificación relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'SpecificationAttributeOptionId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de atributo relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'AttributeTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si permite filtrado', 
'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'AllowFiltering'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se muestra en la página del producto', 
'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'ShowOnProductPage'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Product_SpecificationAttribute_Mapping', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Atributos de producto', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttribute'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttribute', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttribute', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttribute', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de combinaciones de atributos de producto', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Código de producto (ItemId)', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'Sku'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de parte del fabricante', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'ManufacturerPartNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Código de barras de 13 dígitos que identifica un producto en el comercio mundial.', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'Gtin'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el Xml de los atributos', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'AttributesXml'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la cantidad de stock', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'StockQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si permite pedidos fuera de stock', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'AllowOutOfStockOrders'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el precio sobreescrito', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'OverriddenPrice'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la cantidad de notificación de administrador', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'NotifyAdminForQuantityBelow'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'PictureId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la cantidad mínima de stock', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeCombination', 'COLUMN', 'MinStockQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de valores de atributos de producto', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Color en RGB de la opción en caso de ser necesario', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'ColorSquaresRgb'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el Id de la relación de atributos de producto', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'ProductAttributeMappingId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de valor de atributo relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'AttributeValueTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto asociado relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'AssociatedProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'ImageSquaresPictureId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el ajuste de precio', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'PriceAdjustment'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el ajuste de precio es porcentual', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'PriceAdjustmentUsePercentage'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el ajuste de peso', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'WeightAdjustment'

GO

exec sp_addextendedproperty 'MS_Description', 'Costo del atributo del producto', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'Cost'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el cliente ingresa la cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'CustomerEntersQty'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'Quantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'IsPreSelected'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAttributeValue', 'COLUMN', 'PictureId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de rangos de disponibilidad de productos', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAvailabilityRange'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAvailabilityRange', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAvailabilityRange', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'ProductAvailabilityRange', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Limitaciones de productos para socios', 
'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'DealerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad limitada', 
'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'QuantityLimitation'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia del limitación', 
'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'BlockStartDate'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia de la limitación', 
'SCHEMA', 'dbo', 'TABLE', 'ProductDealerLimitation', 'COLUMN', 'BlockEndDate'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación de productos que se pueden utilizar con un extracrédito', 
'SCHEMA', 'dbo', 'TABLE', 'ProductExtraCreditCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductExtraCreditCode', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del código de extracrédito relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductExtraCreditCode', 'COLUMN', 'ExtraCreditCodeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductExtraCreditCode', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de registros de control de acceso', 
'SCHEMA', 'dbo', 'TABLE', 'AclRecord'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'AclRecord', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el nombre de la entidad relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'AclRecord', 'COLUMN', 'EntityName'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de roles de usuario (Llave Foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'AclRecord', 'COLUMN', 'CustomerRoleId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de entidades relacionadas (Llave Foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'AclRecord', 'COLUMN', 'EntityId'

GO

exec sp_addextendedproperty 'MS_Description', 'Relación entre un producto y los tipos de orden disponibles para el mismo', 
'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Identificador del tipo de orden', 
'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType', 'COLUMN', 'OrderTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'ProductOrderType', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de activación de subdealer', 
'SCHEMA', 'dbo', 'TABLE', 'ActivateSubDealer'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ActivateSubDealer', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ActivateSubDealer', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario está habilitado para ser subdealer', 
'SCHEMA', 'dbo', 'TABLE', 'ActivateSubDealer', 'COLUMN', 'Habilitado'

GO

exec sp_addextendedproperty 'MS_Description', 'Almacena el token de activación', 
'SCHEMA', 'dbo', 'TABLE', 'ActivateSubDealer', 'COLUMN', 'Token'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de precios de productos por código de precio', 
'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el código de producto', 
'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'ProductSku'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de códigos de precio (Llave Foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'PriceCodeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio', 
'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'Price'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica la fecha de actualización del registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'UpdatedAt'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica la fecha de creación del registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductPriceCodes', 'COLUMN', 'CreatedAt'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de logs de actividad', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLog'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el comentario', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'Comment'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la dirección IP', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'IpAddress'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el nombre de la entidad relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'EntityName'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de tipos de logs de actividad (Llave Foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'ActivityLogTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de entidades relacionadas (Llave Foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'EntityId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLog', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla que almacena los tipos de Actividad', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLogType'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLogType', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Unidad de medida', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLogType', 'COLUMN', 'SystemKeyword'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLogType', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está habilitado', 
'SCHEMA', 'dbo', 'TABLE', 'ActivityLogType', 'COLUMN', 'Enabled'

GO

exec sp_addextendedproperty 'MS_Description', 'Table de comentarios de productos', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está aprobado', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'IsApproved'

GO

exec sp_addextendedproperty 'MS_Description', 'Título', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'Title'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentario', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'ReviewText'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la respuesta', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'ReplyText'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el cliente fue notificado de la respuesta', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'CustomerNotifiedOfReply'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la calificación', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'Rating'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la cantidad de votos positivos', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'HelpfulYesTotal'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la cantidad de votos negativos', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'HelpfulNoTotal'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de direcciones', 
'SCHEMA', 'dbo', 'TABLE', 'Address'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del país relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'CountryId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la provincia relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'StateProvinceId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'FirstName'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el apellido', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'LastName'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'Email'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la compañía', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'Company'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el país', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'County'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la ciudad', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'City'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la dirección', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'Address1'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la dirección 2', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'Address2'

GO

exec sp_addextendedproperty 'MS_Description', 'Código postal', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'ZipPostalCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de teléfono', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'PhoneNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de fax', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'FaxNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Atributos personalizados', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'CustomAttributes'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Address', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Relacion entre los tipos de comentarios y los comentarios de productos', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview_ReviewType_Mapping'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview_ReviewType_Mapping', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de comentarios de productos (Llave Foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview_ReviewType_Mapping', 'COLUMN', 'ProductReviewId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de tipos de comentarios (Llave Foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview_ReviewType_Mapping', 'COLUMN', 'ReviewTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la calificación', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReview_ReviewType_Mapping', 'COLUMN', 'Rating'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de consentimientos GDPR', 
'SCHEMA', 'dbo', 'TABLE', 'GdprConsent'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'Message'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 
'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'IsRequired'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 
'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'RequiredMessage'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se muestra durante el registro', 
'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'DisplayDuringRegistration'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se muestra en la página de información del cliente', 
'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'DisplayOnCustomerInfoPage'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'GdprConsent', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de atributos de dirección', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute', 'COLUMN', 'IsRequired'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de tipos de control de atributos (Llave Foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute', 'COLUMN', 'AttributeControlTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttribute', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de comentarios de productos', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReviewHelpfulness'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReviewHelpfulness', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity de la tabla de comentarios de productos (Llave Foranea)', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReviewHelpfulness', 'COLUMN', 'ProductReviewId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si fue útil', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReviewHelpfulness', 'COLUMN', 'WasHelpful'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductReviewHelpfulness', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de logs GDPR', 
'SCHEMA', 'dbo', 'TABLE', 'GdprLog'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del consentimiento relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'ConsentId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la información del cliente', 
'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'CustomerInfo'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de solicitud relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'RequestTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena los detalles de la solicitud', 
'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'RequestDetails'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'GdprLog', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de valores de atributos de dirección', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del atributo de dirección relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue', 'COLUMN', 'AddressAttributeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue', 'COLUMN', 'IsPreSelected'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'AddressAttributeValue', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de atributos genéricos', 
'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el grupo de llaves', 
'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'KeyGroup'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la clave', 
'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'Key'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el valor', 
'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'Value'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del registro relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'EntityId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la fecha de creación o actualización', 
'SCHEMA', 'dbo', 'TABLE', 'GenericAttribute', 'COLUMN', 'CreatedOrUpdatedDateUTC'

GO

exec sp_addextendedproperty 'MS_Description', 'Afiliados', 
'SCHEMA', 'dbo', 'TABLE', 'Affiliate'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la dirección relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'AddressId'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentario de administrador', 
'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'AdminComment'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena el nombre de la URL amigable', 
'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'FriendlyUrlName'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Affiliate', 'COLUMN', 'Active'

GO

exec sp_addextendedproperty 'MS_Description', 'Tarjetas de regalo', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del item de la orden con el que fue comprado', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'PurchasedWithOrderItemId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de GiftCard', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'GiftCardTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto regalado', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'Amount'

GO

exec sp_addextendedproperty 'MS_Description', 'indica si el GiftCard está activado', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'IsGiftCardActivated'

GO

exec sp_addextendedproperty 'MS_Description', 'Código de cupón', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'GiftCardCouponCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del receptor', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'RecipientName'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico del receptor', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'RecipientEmail'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de la persona que envía el email', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'SenderName'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico del la persona que envía el email', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'SenderEmail'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'Message'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el receptor debe ser notificado', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'IsRecipientNotified'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCard', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de tags de productos', 
'SCHEMA', 'dbo', 'TABLE', 'ProductTag'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductTag', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ProductTag', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de uso de GiftCard', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la GiftCard relacionada', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory', 'COLUMN', 'GiftCardId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la orden en la que se utilizó la giftcard', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory', 'COLUMN', 'UsedWithOrderId'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor utilizado', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory', 'COLUMN', 'UsedValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'GiftCardUsageHistory', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'REgistro de suscripciones de aviso de vuelta en stock', 
'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'BackInStockSubscription', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Template de productos', 
'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Ruta de visualización del template', 
'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate', 'COLUMN', 'ViewPath'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de los tipos de productos que no tienen soporte por la plantilla', 
'SCHEMA', 'dbo', 'TABLE', 'ProductTemplate', 'COLUMN', 'IgnoredProductTypes'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de facturas', 
'SCHEMA', 'dbo', 'TABLE', 'Bill'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Código de la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'OrderCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de expedición de la factura', 
'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'ExpeditionDate'

GO

exec sp_addextendedproperty 'MS_Description', 'Total de la orden', 
'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'OrderTotal'

GO

exec sp_addextendedproperty 'MS_Description', 'Ruta del documento de la factura', 
'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'DocumentLink'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'DealerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Bill', 'COLUMN', 'OrderId'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de inventario por almacén', 
'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del almacén relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory', 'COLUMN', 'WarehouseId'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad de stock', 
'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory', 'COLUMN', 'StockQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad reservada', 
'SCHEMA', 'dbo', 'TABLE', 'ProductWarehouseInventory', 'COLUMN', 'ReservedQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Idiomas', 
'SCHEMA', 'dbo', 'TABLE', 'Language'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Código de cultura del idioma', 
'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'LanguageCulture'

GO

exec sp_addextendedproperty 'MS_Description', 'Código Seo único del idioma', 
'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'UniqueSeoCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del archivo de la imagen de la bandera del idioma', 
'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'FlagImageFileName'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el idioma se escribe de derecha a izquierda', 
'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'Rtl'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la moneda por defecto', 
'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'DefaultCurrencyId'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Language', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensajes de razones de bloqueo', 
'SCHEMA', 'dbo', 'TABLE', 'BlockDealerReasons'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'BlockDealerReasons', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro activo para su uso', 
'SCHEMA', 'dbo', 'TABLE', 'BlockDealerReasons', 'COLUMN', 'Active'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensaje descripbiendo la raón del bloqueo', 
'SCHEMA', 'dbo', 'TABLE', 'BlockDealerReasons', 'COLUMN', 'RazonDeBloqueo'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación del registro', 
'SCHEMA', 'dbo', 'TABLE', 'BlockDealerReasons', 'COLUMN', 'Fecha'

GO

exec sp_addextendedproperty 'MS_Description', 'REcursos de texto', 
'SCHEMA', 'dbo', 'TABLE', 'LocaleStringResource'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'LocaleStringResource', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del recurso de texto', 
'SCHEMA', 'dbo', 'TABLE', 'LocaleStringResource', 'COLUMN', 'ResourceName'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor del recurso de texto', 
'SCHEMA', 'dbo', 'TABLE', 'LocaleStringResource', 'COLUMN', 'ResourceValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'LocaleStringResource', 'COLUMN', 'LanguageId'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentarios de blog', 
'SCHEMA', 'dbo', 'TABLE', 'BlogComment'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del blog post relacionado de el registro', 
'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'BlogPostId'

GO

exec sp_addextendedproperty 'MS_Description', 'TExto del comentario', 
'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'CommentText'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está aprobado', 
'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'IsApproved'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'BlogComment', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de emails encolados', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico del remitente', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'From'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del remitente', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'FromName'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico del destinatario', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'To'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del destinatario', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'ToName'

GO

exec sp_addextendedproperty 'MS_Description', 'Correo electrónico de respuesta', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'ReplyTo'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre de respuesta', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'ReplyToName'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de copia', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'CC'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de copia oculta', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'Bcc'

GO

exec sp_addextendedproperty 'MS_Description', 'Asunto del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'Subject'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la cuenta de correo relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'EmailAccountId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la prioridad relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'PriorityId'

GO

exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'Body'

GO

exec sp_addextendedproperty 'MS_Description', 'Ruta del archivo adjunto', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'AttachmentFilePath'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre del archivo adjunto', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'AttachmentFileName'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la descarga relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'AttachedDownloadId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'FEcha de envío mínima', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'DontSendBeforeDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de intentos de envío', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'SentTries'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de envío', 
'SCHEMA', 'dbo', 'TABLE', 'QueuedEmail', 'COLUMN', 'SentOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Propiedades localizadas', 
'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Grupo de la clave del recurso de texto', 
'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'LocaleKeyGroup'

GO

exec sp_addextendedproperty 'MS_Description', 'Clave del recurso de texto', 
'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'LocaleKey'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor del recurso de texto', 
'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'LocaleValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'LanguageId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la entidad relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'LocalizedProperty', 'COLUMN', 'EntityId'

GO

exec sp_addextendedproperty 'MS_Description', 'Posts de blog', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Título', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'Title'

GO

exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'Body'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'MetaKeywords'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'MetaTitle'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'LanguageId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el registro debe incluirse en el sitemap', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'IncludeInSitemap'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de resumen del cuerpo del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'BodyOverview'

GO

exec sp_addextendedproperty 'MS_Description', 'indica si se permiten comentarios', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'AllowComments'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de etiquetas', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'Tags'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'StartDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'EndDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'MetaDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'BlogPost', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Pagos recurrentes', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'InitialOrderId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica la longitud del ciclo', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'CycleLength'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el periodo de ciclo', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'CyclePeriodId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica el total de ciclos', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'TotalCycles'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'StartDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el registro está activo', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'IsActive'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si el último pago falló', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'LastPaymentFailed'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPayment', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Logs del sistema', 
'SCHEMA', 'dbo', 'TABLE', 'Log'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Mesaje corto para el log', 
'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'ShortMessage'

GO

exec sp_addextendedproperty 'MS_Description', 'Dirección de IP del origen del log', 
'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'IpAddress'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Nivel de log', 
'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'LogLevelId'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensaje completo', 
'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'FullMessage'

GO

exec sp_addextendedproperty 'MS_Description', 'Url de la página', 
'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'PageUrl'

GO

exec sp_addextendedproperty 'MS_Description', 'Url del referido', 
'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'ReferrerUrl'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Log', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Configuración de ataduras', 
'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de orden relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'OrderTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el registro está puesto como backorder', 
'SCHEMA', 'dbo', 'TABLE', 'BundleConfiguration', 'COLUMN', 'ForBackorder'

GO

exec sp_addextendedproperty 'MS_Description', 'Historial de pagos recurrentes', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPaymentHistory'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPaymentHistory', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del pago recurrente relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPaymentHistory', 'COLUMN', 'RecurringPaymentId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la orden relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPaymentHistory', 'COLUMN', 'OrderId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'RecurringPaymentHistory', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de Fabricantes', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'MetaKeywords'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'MetaTitle'

GO

exec sp_addextendedproperty 'MS_Description', 'Opciones de tamaño de página utilizados', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PageSizeOptions'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la platilla de fabricante utilizado', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'ManufacturerTemplateId'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'MetaDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PictureId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tamaño de página', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PageSize'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se puede permitir a los usuarios seleccionar el tamaño de la página', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'AllowCustomersToSelectPageSize'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor que indica si la entidad está sujeta a un ACL', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'SubjectToAcl'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'UpdatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si tiene opciones de filtrado de precio', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PriceRangeFiltering'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio desde', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PriceFrom'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio hasta', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PriceTo'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el rango de precio puede manejarse manualmente', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'ManuallyPriceRange'

GO

exec sp_addextendedproperty 'MS_Description', 'Rangos de precios', 
'SCHEMA', 'dbo', 'TABLE', 'Manufacturer', 'COLUMN', 'PriceRanges'

GO

exec sp_addextendedproperty 'MS_Description', 'Relacion entre ataduras y productos', 
'SCHEMA', 'dbo', 'TABLE', 'BundleProductsAttached'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'BundleProductsAttached', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la configuración de atadura relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'BundleProductsAttached', 'COLUMN', 'BundleConfigurationId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'BundleProductsAttached', 'COLUMN', 'ProductId'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'BundleProductsAttached', 'COLUMN', 'Quantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Productos relacionados', 
'SCHEMA', 'dbo', 'TABLE', 'RelatedProduct'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'RelatedProduct', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto (1)', 
'SCHEMA', 'dbo', 'TABLE', 'RelatedProduct', 'COLUMN', 'ProductId1'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del producto (2)', 
'SCHEMA', 'dbo', 'TABLE', 'RelatedProduct', 'COLUMN', 'ProductId2'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'RelatedProduct', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Plantillas de fabricantes', 
'SCHEMA', 'dbo', 'TABLE', 'ManufacturerTemplate'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ManufacturerTemplate', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ManufacturerTemplate', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Ruta de visualización del template', 
'SCHEMA', 'dbo', 'TABLE', 'ManufacturerTemplate', 'COLUMN', 'ViewPath'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'ManufacturerTemplate', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Campañas de email', 
'SCHEMA', 'dbo', 'TABLE', 'Campaign'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Asunto del correo', 
'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'Subject'

GO

exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'Body'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de rol de usuario al que se deban enviar los correos', 
'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'CustomerRoleId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica la fecha mínima de envío', 
'SCHEMA', 'dbo', 'TABLE', 'Campaign', 'COLUMN', 'DontSendBeforeDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Solicitudes de devolución de productos', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Razón de devolución', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'ReasonForReturn'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de acción a realizar para la solicitud de devolución', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'RequestedAction'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Número de Cliente', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'CustomNumber'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del item de orden relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'OrderItemId'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'Quantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentario de clientes', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'CustomerComments'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del archivo cargado relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'UploadedFileId'

GO

exec sp_addextendedproperty 'MS_Description', 'Notas de Staff', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'StaffNotes'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del estado de la solicitud de devolución', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'ReturnRequestStatusId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'UpdatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad retornada', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequest', 'COLUMN', 'ReturnedQuantity'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de unidad de medición de dimensiones', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Unidad de medida', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension', 'COLUMN', 'SystemKeyword'

GO

exec sp_addextendedproperty 'MS_Description', 'Ratio de relación con unidad por defecto', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension', 'COLUMN', 'Ratio'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureDimension', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de categorías', 
'SCHEMA', 'dbo', 'TABLE', 'Category'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'MetaKeywords'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'MetaTitle'

GO

exec sp_addextendedproperty 'MS_Description', 'Opciones de tamaño de la página', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PageSizeOptions'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la plantilla de categoría utilizada', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'CategoryTemplateId'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'MetaDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la categoría padre', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'ParentCategoryId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la imagen relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PictureId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tamaño de la página', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PageSize'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se puede permitir a los usuarios seleccionar el tamaño de la página', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'AllowCustomersToSelectPageSize'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se debe mostrar en el Homepage de la Tienda', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'ShowOnHomepage'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si debe incluirse en el Top del menú de opciones', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'IncludeInTopMenu'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor que indica si la entidad está sujeta a un ACL', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'SubjectToAcl'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es un registro eliminado', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'Deleted'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'UpdatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si tiene opciones de filtrado de precio', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PriceRangeFiltering'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio desde', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PriceFrom'

GO

exec sp_addextendedproperty 'MS_Description', 'Precio hasta', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PriceTo'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el rango de precio puede manejarse manualmente', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'ManuallyPriceRange'

GO

exec sp_addextendedproperty 'MS_Description', 'Rangos de precios', 
'SCHEMA', 'dbo', 'TABLE', 'Category', 'COLUMN', 'PriceRanges'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de acciones a realizar por una solicitud de devolución', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestAction'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestAction', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestAction', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestAction', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de unidad de medición de pesos', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Unidad de medida', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight', 'COLUMN', 'SystemKeyword'

GO

exec sp_addextendedproperty 'MS_Description', 'Ratio de relación con unidad por defecto', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight', 'COLUMN', 'Ratio'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'MeasureWeight', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla que almacena los templates de las categorias', 
'SCHEMA', 'dbo', 'TABLE', 'CategoryTemplate'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'CategoryTemplate', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'CategoryTemplate', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Ruta de visualización del template', 
'SCHEMA', 'dbo', 'TABLE', 'CategoryTemplate', 'COLUMN', 'ViewPath'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'CategoryTemplate', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Razón de solicitud de devolución', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestReason'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestReason', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestReason', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'ReturnRequestReason', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla que almacena los templates de los mensajes y/o correos electrónicos', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar correos electrónicos de copia oculta', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'BccEmailAddresses'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el asunto del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'Subject'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el Id de la cuenta de correo electrónico', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'EmailAccountId'

GO

exec sp_addextendedproperty 'MS_Description', 'Cuerpo del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'Body'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el estado de visualización del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'IsActive'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el tiempo de espera antes de enviar el mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'DelayBeforeSend'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el Id del periodo de tiempo de espera', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'DelayPeriodId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el Id del archivo adjunto', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'AttachedDownloadId'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar los destinatarios del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'MessageTemplate', 'COLUMN', 'Recipients'

GO

exec sp_addextendedproperty 'MS_Description', 'Atributos de Checkout', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el texto de prompt', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'TextPrompt'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'IsRequired'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que indica si se requiere un producto de el envío para el atributo', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ShippableProductRequired'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es exento de impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'IsTaxExempt'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la categoría de impuestos', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'TaxCategoryId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de tipo de control de atributo', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'AttributeControlTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar la longitud mínima de validación', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ValidationMinLength'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar la longitud máxima de validación', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ValidationMaxLength'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar las extensiones de archivo permitidas', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ValidationFileAllowedExtensions'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar el tamaño máximo de archivo permitido', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ValidationFileMaximumSize'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor por defecto', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'DefaultValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo para almacenar la condición de atributo XML', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttribute', 'COLUMN', 'ConditionAttributeXml'

GO

exec sp_addextendedproperty 'MS_Description', 'Tipos de review', 
'SCHEMA', 'dbo', 'TABLE', 'ReviewType'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es visible para todos los usuarios', 
'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'VisibleToAllCustomers'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si es requerido', 
'SCHEMA', 'dbo', 'TABLE', 'ReviewType', 'COLUMN', 'IsRequired'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de migraciones de NopCommerce (Deprecada)', 
'SCHEMA', 'dbo', 'TABLE', 'MigrationVersionInfo'

GO

exec sp_addextendedproperty 'MS_Description', 'Versión de migración', 
'SCHEMA', 'dbo', 'TABLE', 'MigrationVersionInfo', 'COLUMN', 'Version'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de aplicación', 
'SCHEMA', 'dbo', 'TABLE', 'MigrationVersionInfo', 'COLUMN', 'AppliedOn'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'MigrationVersionInfo', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Valor de atributos de checkout', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Colo en RGB de la opción en caso de ser necesario', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'ColorSquaresRgb'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del atributo de checkout relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'CheckoutAttributeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de ajuste de precio', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'PriceAdjustment'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo de ajuste de peso', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'WeightAdjustment'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el valor viene preseleccionado', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'IsPreSelected'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'CheckoutAttributeValue', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Historial de punto de recompensas', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Puntos de recompensa', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'Points'

GO

exec sp_addextendedproperty 'MS_Description', 'Puntos de balance', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'PointsBalance'

GO

exec sp_addextendedproperty 'MS_Description', 'Monto utilizado', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'UsedAmount'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'Message'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'EndDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Puntos válidos de recompensa', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'ValidPoints'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden en la que se utilizaron los puntos de recompensa', 
'SCHEMA', 'dbo', 'TABLE', 'RewardPointsHistory', 'COLUMN', 'UsedWithOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Registros de configuraciones de usuarios', 
'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario desea recibir notificaciones de Email', 
'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'IsEmailSelected'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario desea recibir notificaciones en la aplicación', 
'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'IsAppSelected'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario desea recibir notificaciones Sms', 
'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'IsSmsSelected'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el usuario desea utilizar el método manuel de backorder', 
'SCHEMA', 'dbo', 'TABLE', 'ConfigurationModel', 'COLUMN', 'IsManualBackorderSelected'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla de relación de los tipos de orden y reglas de negocio', 
'SCHEMA', 'dbo', 'TABLE', 'RuleOrderType'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'RuleOrderType', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la regla de negocio', 
'SCHEMA', 'dbo', 'TABLE', 'RuleOrderType', 'COLUMN', 'RuleId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tipo de orden', 
'SCHEMA', 'dbo', 'TABLE', 'RuleOrderType', 'COLUMN', 'OrderTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla encargada de almacenar las noticias creadas en NopCommerce', 
'SCHEMA', 'dbo', 'TABLE', 'News'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Título', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'Title'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena una porción corta de la noticia', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'Short'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo que almacena la noticia completa', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'Full'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta keywords de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'MetaKeywords'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta título de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'MetaTitle'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del idioma relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'LanguageId'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de inicio de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'StartDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de fin de vigencia', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'EndDateUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si la noticia admite comentarios', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'AllowComments'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Meta descripción de la entidad', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'MetaDescription'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'News', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Listado de países utilizados en la aplicación', 
'SCHEMA', 'dbo', 'TABLE', 'Country'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Código ISO del país en dos letras', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'TwoLetterIsoCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Código ISO del país en tres letras', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'ThreeLetterIsoCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se permite hacer compras desde el país', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'AllowsBilling'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si se permite hacer envíos hsta el país', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'AllowsShipping'

GO

exec sp_addextendedproperty 'MS_Description', 'Código ISO del país en formato numérico', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'NumericIsoCode'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el país es objeto de un impuesto por valor agregado', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'SubjectToVat'

GO

exec sp_addextendedproperty 'MS_Description', 'Estado de publicación', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'Published'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Enumeración de las tiendas al que está limitado su uso', 
'SCHEMA', 'dbo', 'TABLE', 'Country', 'COLUMN', 'LimitedToStores'

GO

exec sp_addextendedproperty 'MS_Description', 'Registro de información de órdenes que se tomarán por Sap', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'campo identity', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'EscenarioVentas'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'TipoPedido'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'CanalDistribucion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'GrupoVendedores'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'OficinaVentas'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'BloqueoFactura'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'MotivoPedido'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'TipoDocComercial'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'FechaDocumento'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'NumeroPedidoLegado'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'NumeroReferencia'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'CondicionPago'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'MonedaPrecioBase'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'NombreDatosPedido'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'TelefonoDatosPedido'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'ReferenciaDatosPedio'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Posicion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Material'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'CentroSuministrador'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Almacen'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Cantidad'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'CeBe'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Interl1Solicitante'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'NumInterl1'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Reparto'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'CantidadPrevista'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'ClaseCondicion'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'ValorPrecioBase'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'MonedaPrecioBase2'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'Lote'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'NumeroSerie'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'idTipoOrden'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'estatus'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'idOrden'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado por el esquema de órdenes de Sap de Claro', 
'SCHEMA', 'dbo', 'TABLE', 'SapOrder', 'COLUMN', 'PosicionCondicion'

GO

exec sp_addextendedproperty 'MS_Description', 'Comentarios del periódico de NopCommerce', 
'SCHEMA', 'dbo', 'TABLE', 'NewsComment'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del periódico al que se hace el comentario', 
'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'NewsItemId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Título del comentario', 
'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'CommentTitle'

GO

exec sp_addextendedproperty 'MS_Description', 'Mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'CommentText'

GO

exec sp_addextendedproperty 'MS_Description', 'Indica si el comentario está aprobado', 
'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'IsApproved'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'NewsComment', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Posts de un foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Post'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Texto del post del foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'Text'

GO

exec sp_addextendedproperty 'MS_Description', 'Dirección IP', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'IPAddress'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del tema relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'TopicId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'UpdatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Cantidad de votaciones', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Post', 'COLUMN', 'VoteCount'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla que almacenará los votos de los posts del foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity del post relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote', 'COLUMN', 'ForumPostId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para indicar si el voto es positivo o negativo', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote', 'COLUMN', 'IsUp'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PostVote', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizados para el envío de mensajes privados en el foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para el asunto del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'Subject'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para el texto del mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'Text'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para el id del usuario que envía el mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'FromCustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para el id del usuario que recibe el mensaje', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'ToCustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Id de la tienda relacionada con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'StoreId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para indicar si el mensaje fue leído', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'IsRead'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para indicar si el mensaje fue eliminado por el autor', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'IsDeletedByAuthor'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para indicar si el mensaje fue eliminado por el destinatario', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'IsDeletedByRecipient'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_PrivateMessage', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar las suscripciones de los usuarios al foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el GUID de la suscripción', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'SubscriptionGuid'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del foro relacionado con la suscripción', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'ForumId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del tema relacionado con la suscripción', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'TopicId'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Subscription', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Tabla que almacena los temas del foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para el asunto del tema', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'Subject'

GO

exec sp_addextendedproperty 'MS_Description', 'Id del usuario relacionado con el registro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'CustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del foro relacionado con el tema', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'ForumId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del tipo de tema', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'TopicTypeId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la cantidad de posts del tema', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'NumPosts'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la cantidad de vistas del tema', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'Views'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del último post del tema', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'LastPostId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del usuario que realizó el último post del tema', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'LastPostCustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la fecha del último post del tema', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'LastPostTime'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Topic', 'COLUMN', 'UpdatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Foros', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del grupo de foro relacionado con el foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'ForumGroupId'

GO

exec sp_addextendedproperty 'MS_Description', 'Descripción', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'Description'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la cantidad de temas del foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'NumTopics'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la cantidad de posts del foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'NumPosts'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del último tema del foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'LastTopicId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del último post del foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'LastPostId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar el id del usuario que realizó el último post del foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'LastPostCustomerId'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo utilizado para almacenar la fecha del último post del foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'LastPostTime'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Forum', 'COLUMN', 'UpdatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Grupos de foro', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Group'

GO

exec sp_addextendedproperty 'MS_Description', 'Campo Identity', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Group', 'COLUMN', 'Id'

GO

exec sp_addextendedproperty 'MS_Description', 'Nombre', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Group', 'COLUMN', 'Name'

GO

exec sp_addextendedproperty 'MS_Description', 'Orden de visualización', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Group', 'COLUMN', 'DisplayOrder'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de creación', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Group', 'COLUMN', 'CreatedOnUtc'

GO

exec sp_addextendedproperty 'MS_Description', 'Fecha de actualización', 
'SCHEMA', 'dbo', 'TABLE', 'Forums_Group', 'COLUMN', 'UpdatedOnUtc'

GO
