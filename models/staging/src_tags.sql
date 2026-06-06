{{
    config(
        materialized='table'
    )
}}


with raw_tags AS(
    SELECT * FROM MOVIELENS_RAW.PUBLIC.RAW_TAG
)
SELECT 
    USERID AS user_id,
    MOVIE_ID as movie_id,
    TAG,
    To_TIMESTAMP_LTZ(timestamp) AS tag_timestamp
from raw_tags