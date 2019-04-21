CREATE TABLE series (
    series_id INTEGER PRIMARY KEY,
    series_title TEXT,
    author TEXT,
    sub_genre TEXT
);

CREATE TABLE sub_genre (
    genre_id INTEGER PRIMARY KEY,
    genre_name TEXT
);

CREATE TABLE authors (
    author_id INTEGER PRIMARY KEY,
    author_name TEXT   
);

CREATE TABLE books (
    book_id INTEGER PRIMARY KEY,
    book_title TEXT,
    year INTEGER,
    series TEXT
);

CREATE TABLE characters (
    character_id INTEGER PRIMARY KEY,
    character_name TEXT,
    character_motto TEXT,
    character_species TEXT,
    character_author TEXT,
    character_series TEXT
);