INSERT INTO series(title, author_id, subgenre_id) VALUES ('Twilight', 1, 1); 
INSERT INTO series(title, author_id, subgenre_id) VALUES ('Harry Potter', 2, 2); 

INSERT INTO subgenres(name) VALUES ('teen romance'); 
INSERT INTO subgenres(name) VALUES ('wizards'); 

INSERT INTO authors(name) VALUES('Stephanie Meyer'); 
INSERT INTO authors(name) VALUES('J.K. Rowling'); 

INSERT INTO books(title, year, series_id) VALUES('Twilight', 2005, 1); 
INSERT INTO books(title, year, series_id) VALUES('New Moon', 2006, 1); 
INSERT INTO books(title, year, series_id) VALUES('Eclipse', 2007, 1); 
INSERT INTO books(title, year, series_id) VALUES('Harry Potter and the Sorcerors Stone', 1997, 2); 
INSERT INTO books(title, year, series_id) VALUES('Harry Potter and the Chamber of Secrets', 1998, 2); 
INSERT INTO books(title, year, series_id) VALUES('Harry Potter and the Prisoner of Azkaban', 1999, 2); 

INSERT INTO characters(name, motto, species, author_id, series_id) VALUES('Bella Swan', 'Hey', 'human', 1, 1); 
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES('Edward Cullen', 'Look! I sparkle!', 'vampire', 1, 1); 
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES('Leah', 'Grrrr', 'werewolf', 1, 1); 
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES('Aro', 'I will kill you', 'vampire', 1, 1); 

INSERT INTO characters(name, motto, species, author_id, series_id) VALUES('Harry Potter', 'I am the boy who lived', 'human', 2, 2); 
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES('Hermione Granger', 'Dont be stuuupid, Harry!', 'human', 2, 2); 
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES('Dobby', 'Harry Potter must not go back to Hogwarts!', 'house elf', 2, 2); 
INSERT INTO characters(name, motto, species, author_id, series_id) VALUES('Moaning Myrtle', 'OhooOAOoOOoooaooOOoao!', 'ghost', 2, 2); 

INSERT INTO character_books(character_id, book_id) VALUES(1, 1); 
INSERT INTO character_books(character_id, book_id) VALUES(1, 2); 
INSERT INTO character_books(character_id, book_id) VALUES(1, 3); 
INSERT INTO character_books(character_id, book_id) VALUES(2, 1); 
INSERT INTO character_books(character_id, book_id) VALUES(2, 2); 
INSERT INTO character_books(character_id, book_id) VALUES(2, 3); 
INSERT INTO character_books(character_id, book_id) VALUES(3, 3); 
INSERT INTO character_books(character_id, book_id) VALUES(4, 2); 
INSERT INTO character_books(character_id, book_id) VALUES(5, 4); 
INSERT INTO character_books(character_id, book_id) VALUES(5, 5); 
INSERT INTO character_books(character_id, book_id) VALUES(5, 6); 
INSERT INTO character_books(character_id, book_id) VALUES(6, 4); 
INSERT INTO character_books(character_id, book_id) VALUES(6, 5); 
INSERT INTO character_books(character_id, book_id) VALUES(6, 6); 
INSERT INTO character_books(character_id, book_id) VALUES(7, 5); 
INSERT INTO character_books(character_id, book_id) VALUES(8, 6); 
