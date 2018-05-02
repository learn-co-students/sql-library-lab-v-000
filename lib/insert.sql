INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Twilight", 2, 2);

INSERT INTO subgenres (name) VALUES ("Magic");
INSERT INTO subgenres (name) VALUES ("Vampire");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("Stephanie Meyer");

INSERT INTO books (title, year, series_id) VALUES ("Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 1999, 1);

INSERT INTO books (title, year, series_id) VALUES ("Twilight", 2005, 2);
INSERT INTO books (title, year, series_id) VALUES ("New Moon", 2006, 2);
INSERT INTO books (title, year, series_id) VALUES ("Eclipse", 2007, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "Never trust a spider", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione", "It is worse to be expelled than to be killed.", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Troll", "Grunt", "troll", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hagrid", "I am what I am, an’ I’m not ashamed.", "human/giant", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bella", "Love is blind.", "human/vampire", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Edward", "Lying will get you nowhere with me.", "vampire", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Alistair", "I go wherever the wind blows.", "vampire", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Collin Littlesea", "Age is just a number.", "werewolf", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES ();
