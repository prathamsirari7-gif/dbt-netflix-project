 with raw_movies AS(
    select * from MOVIELENS_RAW.PUBLIC.RAW_MOVIES
 )
 select 
    movieID AS movie_id,
    title,
    genres
from raw_movies