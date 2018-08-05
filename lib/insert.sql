INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Animorphs', 2, 2);

INSERT INTO subgenres (name) VALUES ('Bildungsroman');
INSERT INTO subgenres (name) VALUES ('thriller');

INSERT INTO authors (name) VALUES ('J.K. Rowling');
INSERT INTO authors (name) VALUES ('K.A. Applegate');

INSERT INTO books (title, year, series_id) VALUES ('The Chamber of Secrets', 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Philosopher's Stone", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Prisoner of Azkaban', 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Threat', 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Predator', 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Absolute', 2001, 2);


INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Harry', 'I am not special', 'human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Hermione', 'If you had only read A History of Magic, you would know this already', 'human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Ron', 'I hate spiders!', 'human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Dumbledore', 'There are all kinds of courage', 'human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Marco', 'I am a duck', 'animorph', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Tobias', 'I am a squid', 'animorph', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Rachel', 'I am a gorilla', 'animorph', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Cassie', 'I am a wolf', 'animorph', 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (1, 3), (2, 4), (3, 2), (2, 2), (2, 3), (2, 1), (4, 5), (5, 5), (6, 5), (4, 6), (5, 6), (6, 6), (5, 7), (4, 8);
