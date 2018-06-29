INSERT INTO games (title) VALUES ('Overwatch');
INSERT INTO games (title) VALUES ('World of Warcraft');
INSERT INTO games (title) VALUES ('Hearthstone');
INSERT INTO games (title) VALUES ('Diablo');

INSERT INTO competitions (region) VALUES ('Asia');
INSERT INTO competitions (region) VALUES ('America');
INSERT INTO competitions (region) VALUES ('Europe');

INSERT INTO games_competitions (title_id, region_id) VALUES (1,1);
INSERT INTO games_competitions (title_id, region_id) VALUES (1,3);
INSERT INTO games_competitions (title_id, region_id) VALUES (2,3);
INSERT INTO games_competitions (title_id, region_id) VALUES (2,1);
INSERT INTO games_competitions (title_id, region_id) VALUES (3,3);
INSERT INTO games_competitions (title_id, region_id) VALUES (4,3);
INSERT INTO games_competitions (title_id, region_id) VALUES (4,2);
INSERT INTO games_competitions (title_id, region_id) VALUES (4,1);