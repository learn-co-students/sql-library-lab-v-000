INSERT INTO series (title, author_id, subgenre_id) VALUES 
("A Song of Ice and Fire", 1, 1), 
("The Black Company", 2, 2);

INSERT INTO subgenres (name) VALUES
 ("medieval"), 
 ("Fantasy literature");

INSERT INTO authors (name) VALUES 
("George R. R. Martin"), 
("Glen Cook");

INSERT INTO books (title, year, series_id) VALUES 
("Game of Thrones", 1996, 1), 
("A Clash of Kings", 1998, 1), 
("A Storm of Swords", 2000, 1), 
("Shadow Games", 1989, 2), 
("Dreams of Steel", 1990, 2), 
("The Silver Spike", 1989, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES 
("Lady", "Woof Woof", "direwolf", 1, 1), 
("Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), 
("Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), 
("Eddard Stark", "Winter is coming", "human", 1, 1),

("Croaker", "Eat all humans", "human", 2, 2), 
("Murgen", "Stay beyond alawys" , "human", 2, 2),
("Tom-Tom", "Will jump on the rack", "creep", 2, 2), 
("Sleepy", "Slide to the end", "creep", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES 
(1, 1), 
(1, 2), 
(2, 2), 
(3, 2), 
(1, 3), 
(2, 3), 
(3, 3), 
(1, 4),
 
(4, 5), 
(4, 6), 
(5, 6), 
(6, 6), 
(4, 7), 
(5, 7), 
(6, 7), 
(4, 8);
