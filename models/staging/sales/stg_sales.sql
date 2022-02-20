select
  lob, 
  item_id, 
  profit_center, 
  control_region, 
  sales_org, 
  distribution_channel, 
  product_department, 
  store, 
  sale_day, 
  currency, 
  sales, 
  sales_in_kg, 
  quantity, 
  returns_value
  
from {{ source('strauss', 'data_all_new') }}