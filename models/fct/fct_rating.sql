{{
    config(
        materialized = 'incremental',
        on_schema_change = 'fail')
}}
with src_rating as (
     select * from {{ ref('src_rating')}}
)
select 
  user_id,
  movie_id,
  rating,
  rating_timestamp
  from src_rating
  where rating is not null

{%if is_incremental() %}
and rating_timestamp >(select max(rating_timestamp)from {{ this }}
)
{% endif %}