with raw_genome_scores as(
    select * from MOVIELENS_RAW.PUBLIC.RATING_GENOMESCORES
)
SELECT
    MOVIEID AS movie_id,
    TAGID as tag_id,
    RELEVANCE
from raw_genome_scores