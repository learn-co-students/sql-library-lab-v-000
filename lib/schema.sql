CREATE TABLE characters (id INTEGER PRIMARY KEY, name text, motto text, species text, author_id integer, series_id integer);
CREATE TABLE books (id INTEGER PRIMARY KEY, title text, year integer, series_id);
CREATE TABLE series (id INTEGER PRIMARY KEY, title text, author_id integer, subgenre_id integer);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name text);
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name text); 
CREATE TABLE character_books (id INTEGER PRIMARY KEY, character_id integer, book_id integer)