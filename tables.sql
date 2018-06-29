CREATE TABLE IF NOT EXISTS games (
    id SERIAL PRIMARY KEY,
    title TEXT
);

CREATE TABLE IF NOT EXISTS competitions (
    id SERIAL PRIMARY KEY,
    region TEXT
);

CREATE TABLE IF NOT EXISTS games_competitions (
    id SERIAL PRIMARY KEY,
    title_id INTEGER,
    region_id INTEGER
);