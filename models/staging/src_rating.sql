{{config(materialized='table')}}
with raw_rating as(
    select * from MOVIELENS_RAW.PUBLIC.RAW_RATING
)
SELECT
    userID as user_id,
    movieId as movie_id,
    rating,
    To_TIMESTAMP_LTZ(timestamp) AS rating_timestamp
from raw_rating