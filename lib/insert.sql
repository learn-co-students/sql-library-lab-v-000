
INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "The Vampire Chronicles", 1, 1),
(2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Gothic Vampire"),
(2, "Epic Fantasy");

INSERT INTO authors (id, name) VALUES 
(1, "Ann Rice"),
(2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Interview with the Vampire", 1976, 1),
(2, "The Vampire Lestat", 1985, 1),
(3, "The Queen of the Damned", 1988, 1),
(4, "Harry Potter and the Sorcerer's Stone", 1997, 2),
(5, "Harry Potter and the Chamber of the Secrets", 1998, 2),
(6, "Harry Potter and the Prisoner of AZ Kaban", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Lestat de Lioncourt", "I want to suck your blood", "Vampire", 1, 1),
(2, "Louis de Pointe du Lac", "I really want to suck your blood", "Vampire", 1, 1),
(3, "Queen Akasha", "If you are lucky I will suck your blood", "Vampire", 1, 1),
(4, "Armand", "I Wanna Rock", "Vampire", 1, 1),
(5, "Harry Potter", "Hey now", "Boy", 2, 2),
(6, "Hermione Granger", "Let's party!", "Person", 2, 2),
(7, "Ron Weasley", "La di Da", "Person", 2, 2),
(8, "Lord Voldemort", "I love pizza!", "Person", 2, 2);

  INSERT INTO character_books VALUES
  (1, 1, 1),
  (2, 2, 1),
  (3, 3, 1),
  (4, 4, 1),
  (5, 5, 1),
  (6, 6, 2),
  (7, 2, 2),
  (8, 3, 3),
  (9, 4, 4),
  (10, 4, 5),
  (11, 5, 6),
  (12, 6, 7),
  (13, 5, 8),
  (14, 5, 7),
  (15, 4, 3),
  (16, 2, 3);

