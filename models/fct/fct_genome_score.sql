with score as(
    select * from {{ ref('src_genome_score')}}
)
select 
     movie_id,
     tag_id,
     ROUND(relevance,4) AS relevance_scores
FROM score
where relevance >0