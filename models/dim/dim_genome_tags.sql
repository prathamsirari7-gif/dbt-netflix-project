with genome_tags as(
    select * from {{ref ('src_genome_tags')}}
)
select
    TAGID,
    INITCAP(TRIM(TAG)) AS tag_name
from genome_tags