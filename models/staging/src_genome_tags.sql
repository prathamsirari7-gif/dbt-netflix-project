with raw_genome_tags as(
    select * from MOVIELENS_RAW.PUBLIC.RATING_GENOME
)
select 
    TAGID AS tagid,
    TAG AS tag
from raw_genome_tags