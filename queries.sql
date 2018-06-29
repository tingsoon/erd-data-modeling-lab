
/* Select competition region where game title = Overwatch */
SELECT games_competitions.title_id, competitions.region
FROM competitions
INNER JOIN games_competitions
ON (games_competitions.region_id = competitions.id)
WHERE games_competitions.title_id = 1;

/* Select game title where competition region = America */
SELECT games_competitions.region_id, games.title
FROM games
INNER JOIN games_competitions
ON (games_competitions.title_id = games.id)
WHERe games_competitions.region_id = 2;

/* Select competition region where game title = Diablo  */
SELECT games_competitions.title_id, competitions.region
FROM competitions
INNER JOIN games_competitions
ON (games_competitions.region_id = competitions.id)
WHERE games_competitions.title_id = 4;