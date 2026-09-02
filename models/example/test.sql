select * from {{ source('bike_weather', 'bike') }}

limit 10;