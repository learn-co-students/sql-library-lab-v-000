INSERT INTO series (title, author_id, subgenre_id) values("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) values("Lord of the Rings", 2, 2);
INSERT INTO subgenres (name) values("magic");
INSERT INTO subgenres (name) values("epicness");
INSERT INTO authors (name) values("JK Rowling");
INSERT INTO authors (name) values("JRR Tolkien");
INSERT INTO books (title, year, series_id) values("Harry Potter and the Philosopher's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) values("Harry Potter and the Chamber of Secret", 1998, 1);
INSERT INTO books (title, year, series_id) values("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id)  values("The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id)  values("The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id)  values("The Return of the King", 1955, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter","The boy who lived" ,"Human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Voldermort","He Who Must Not Be Named" ,"Out of this world",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger","Don't call me a mudblood" ,"Human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rubeus Hagrid","Come on Harry" ,"Giant",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bilbo Baggins", "I must protect it", "Hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dark Lord Sauron", "Bring it to me", "A bright light", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Legolas", "I speak elfish", "Elf", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandolf", "Don't mess with me", "Wizard", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES 
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,1),
(4,2),
(5,4),
(5,5),
(5,6),
(6,4),
(6,5),
(6,6),
(7,4),
(8,5);



