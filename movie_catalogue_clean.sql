SELECT 
    movie_id,
    movie_title,
    COALESCE(genre, 'unknown') AS genre,
    studio
FROM  
    silverscreen.dbt_pscheinsohn.movie_catalogue