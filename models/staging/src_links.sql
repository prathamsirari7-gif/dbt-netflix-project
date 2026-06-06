with raw_links AS(
    SELECT * FROM MOVIELENS_RAW.PUBLIC.RATING_LINK
)
SELECT 
    MOVIEID as movie_id,
    IMDBID AS imdb_id,
    TMDBID AS tmdb_id
from raw_links