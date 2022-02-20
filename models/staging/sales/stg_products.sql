select
  item_id,
  category,
  brand, 
  sub_brand, 
  sub_category, 
  operational_category, 
  kosher, 
  kosher_sign, 
  lead_item_passover
    
from {{ source('strauss', 'enrich_product_metadata_new') }}