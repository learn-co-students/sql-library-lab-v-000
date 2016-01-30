INSERT INTO authors (name) VALUES ('J.K. Rowling'),
	 ('Suzanne Collins');
	
INSERT INTO subgenres (name) VALUES
	('fantasy'),
	('adventure');
	
INSERT INTO series (title, author_id, subgenre_id) VALUES 
	('Harry Potter', 1, 1),
	('The Hunger Games', 2, 2);



INSERT INTO books (title, year, series_id) VALUES
	('Harry Potter and the Sorcerers Stone', 1997, 1),
	('Harry Potter and the Chamber of Secrets', 1998, 1),
	('Harry Potter and the Prisoner of Azkaban', 1999, 1),
	('The Hunger Games', 2008, 2),
	('Catching Fire', 2009, 2),
	('Mockingjay', 2010, 2);
	
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
	('Harry Potter', 'Do it to it!', 'Wizard', 1, 1),
	('Hermoine Granger', 'Study Hard', 'Witch', 1, 1),
	('Ron Weasley', 'Gingers do it better', 'Wizard', 1, 1),
	('Severus Snape', 'Slytherin for life', 'Wizard', 1, 1),
	('Katniss Everdeen', 'Fight the power', 'Human', 2, 2),
	('Peeta Mellark', 'Never give up', 'Human', 2, 2),
	('Haymitch Abernathy', 'Drink your troubles away', 'Human', 2, 2),
	('Gale Hawthorne', 'In unity lies strength', 'Human', 2, 2);
	

INSERT INTO character_books (character_id, book_id) VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 1),
	(2, 2),
	(2, 3),
	(3, 1),
	(3, 2),
	(3, 3),
	(4, 1),
	(4, 2),
	(4, 3),
	(5, 4),
	(5, 5),
	(5, 6),
	(6, 4);
	