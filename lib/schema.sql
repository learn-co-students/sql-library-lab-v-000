create table series (id INTEGER primary key, title text, author_id integer, subgenre_id integer);


create table subgenres (id INTEGER primary key, name text);


create table authors (id INTEGER primary key, name text);


create table books (id INTEGER primary key, series_id integer, year integer, title text);


create table characters (id INTEGER primary key, author_id integer, series_id integer, motto text, species text, name text);


create table character_books (id INTEGER primary key, character_id integer, book_id integer);
	