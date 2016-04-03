INSERT INTO series (title, author_id, subgenre_id) VALUES 
("Hunger Games Saga", 1, 1), 
("Bourne Identity Saga", 2, 2);

INSERT INTO books (title, year, series_id) VALUES 
("The Hunger Games", 2010, 1), 
("Catching Fire", 2012, 1), 
("Mockingjay", 2015, 1), 
("The Bourne Identity", 2002, 2), 
("The Bourne Supremacy", 2003, 2), 
("The Bourne Ultimatum", 2005, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES 
("Character One", "motto one", "cylon", 2, 2), 
("Character Two", "motto two", "human", 2, 2), 
("Character Three", "motto three", "cylon", 2, 2), 
("Character Four", "motto four", "cylon", 2, 2),
("Lady", "Woof Woof", "direwolf", 1, 1), 
("Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), 
("Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), 
("Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO authors (name) VALUES 
("Suzanne Collins"), 
("Robert Ludlum");

INSERT INTO subgenres (name) VALUES 
("Sifi"), 
("Action");


