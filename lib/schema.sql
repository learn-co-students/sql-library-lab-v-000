CREATE TABLE Series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id TEXT,
subgenre_id TEXT
);

CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE Authors (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE Books (
id INTEGER PRIMARY KEY,
title TEXT,
year TEXT,
series_id TEXT
);

CREATE TABLE Characters (
id INTEGER PRIMARY KEY,
name TEXT,
motto TEXT,
species TEXT,
author_id TEXT,
series_id TEXT
);

CREATE TABLE character_books (
id INTEGER PRIMARY KEY,
book_id TEXT,
character_id TEXT
);
