{{
    config(
        materialized = 'ephemeral'
    )
}}
with dim_movies AS(
    select * from {{ ref('dim_movies')}}
),
tag AS(
    select * from {{ ref('dim_genome_tags')}}
),
scores AS(
    select * from {{ ref ('fct_genome_score')}}
)
Select 
    m.movie_id,
    m.movie_title,
    m.genres,
    t.tag_name,
    s.relevance_score
from movies m 
LEFT JOIN scores s ON m.movie_id=s.movie_id
LEFT JOIN tags t ON t.tag_id=s.tag_id
