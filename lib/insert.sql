INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 2, 1);
INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Mystery");
INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("George R. Martin");
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Feast for Crows", 1999, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Dance with Dragons", 2009, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Expecto Patronum", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ronald Weasley", "Hey Harry!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tom Riddle", "I am Vordemolt", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sirius Black", "I am Padfoot", "Dog", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Khaleesi", "Dracarus!", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("John Snow", "For the watch...", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Eddard Stark", "For the north", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lady", "Howl!", "Direwolf", 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (1,1,1),(2,2,1),(3,3,1),(4,1,2),(5,2,2),(6,3,2),(7,2,3),(8,3,4),(9,4,5),(10,5,5),(11,6,5),(12,4,6),(13,5,6),(14,6,6),(15,4,7),(16,5,8);
