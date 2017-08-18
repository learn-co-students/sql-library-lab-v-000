INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Lord of the Rings", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Chronicles of Narnia", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Lion, the Witch and the Wardrobe", 1950, 2);
INSERT INTO books (title, year, series_id) VALUES ("Prince Caspian", 1951, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Voyage of the Dawn Treader", 1952, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "I'm really freaking old.", "wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aragorn", "Yo, you see me kill that?", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "Girls won't date me because I'm short...", "hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Legolas", "Girls do whatever I want, because I look like Orlando Bloom; but with pointy ears.", "elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aslan", "I'm a really freaking big lion. But I also talk because why the hell not?", "lion", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Prince Caspian", "ehhhhhh, who wants to party?", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lucy Pevensie", "I'm way too young to be here...", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jadis the White Witch", "I'm gonna kill you. For real though.", "witch", 2, 2);

INSERT INTO subgenres (name) VALUES ("war fantasy");
INSERT INTO subgenres (name) VALUES ("kid fantasy");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");
INSERT INTO authors (name) VALUES ("C.S. Lewis");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
