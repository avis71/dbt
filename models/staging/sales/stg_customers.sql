select
    store,
    sector,
    city,
    zipcode,
    major_business_type,
    minor_business_type,
    major_buying_type,
    minor_buying_type,
    market_type

from {{ source('strauss', 'customer_new') }}