CREATE TABLE series(
id INTEGER PRIMARY KEY,
title TEXT,
subgenre TEXT,
Authors TEXT,
Books TEXT,
Characters TEXT,
Books TEXT);


CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name TEXT);

CREATE TABLE authors(
id INTEGER PRIMARY KEY,
name TEXT);

CREATE TABLE books (
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
series_id TEXT);

CREATE TABLE characters (
id INTEGER PRIMARY KEY,
name TEXT,
species TEXT,
motto INTEGER,
series_id TEXT,
author_id TEXT);

CREATE TABLE character_books (
id INTEGER PRIMARY KEY,
book_id TEXT,
character_id TEXT);
