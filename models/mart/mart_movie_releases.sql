{{ config(materialized ='table') }}

with fct_rating as (
    select * from {{ ref('fct_rating') }}
),
seed_dates as(
    select * from {{ ref ('seed_movie_release_dates') }}
)
select 
     f.*,
    CASE
        when d.release_date IS NULL THEN 'unknown'
        ELSE 'known'
    END AS release_info_available
from fct_rating f Left JOIN seed_dates d
on f.movie_id=d.movie_id