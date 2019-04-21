CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author_id TEXT,
    subgenre_id TEXT
);

CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name TEXT   
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id TEXT
);

CREATE TABLE characters (
    character_id INTEGER PRIMARY KEY,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_id TEXT,
    series_id TEXT
);