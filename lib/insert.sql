INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1),
  ("The Ring Cycle", 2, 2);

INSERT INTO subgenres (name) VALUES ("magic"), ("space opera");

INSERT INTO authors (name) VALUES ("J.K. Rowling"), ("Richard Wagner");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter 1", 2000, 1), 
("Harry Potter 2", 2001, 1), ("Harry Potter 3", 2002, 1), ("Ring Cycle 1", 1800, 2), 
("Ring Cycle 2", 1801, 2), ("Ring Cycle 3", 1802, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Harry", "I am the protagonist.", "human", 1, 1), 
  ("The Love Interest", "I am the girl one.", "human", 1, 1), 
  ("The Baddy", "I am the Voldemort one.", "human", 1, 1), 
  ("The Teacher", "I am the teacher.", "human", 1, 1), 
  ("Best Friend", "I am the .", "human", 2, 2), 
  ("Batman", "I am the protagonist.", "human", 2, 2), 
  ("Superman", "I am the proto-agonist.", "kryptonian", 2, 2), 
  ("Iron Man", "I am not in the movie.", "human/robot hybrid", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
  (1, 1), (2, 1), (3, 1), (1, 3), (2, 3), (3, 3),
  (1, 2), (4, 4), (4, 5), (5, 5), (6, 5), (4, 6),
  (5, 6), (6, 6), (6, 7), (6, 8); 