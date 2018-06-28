2 series
2 sub-genres
2 authors
3 books in each series
8 characters
4 characters in each series
of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
Note you will need to insert values into your character_books join table

INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(),
();

INSERT INTO subgenres (id, name) VALUES
(),
();

INSERT INTO authors (id, name) VALUES
(),
();

INSERT INTO books (id, title, year, series_id) VALUES
(),
(),
(),
(),
(),
(),
();

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(),
(),
(),
(),
(),
(),
(),
();

INSERT INTO character_books (id, character_id, book_id) VALUES
(),
(),
(),
(),
(),
(),
(),
();
