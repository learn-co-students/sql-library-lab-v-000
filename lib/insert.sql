INSERT INTO series VALUES
  (1, "Aurora Teagarden Mystery", 1, 1), (2, "Harry Potter", 2, 2);

INSERT INTO subgenres VALUES
  (1, "mystery"), (2, "fantasy");

INSERT INTO authors VALUES
  (1, "Charlaine Harris"), (2, "J.K Rowling");

INSERT INTO books VALUES
  (1, "Real Murders", 1990, 1), (2, "A Bone to Pick", 1992, 1), (3, "Three Bedrooms, One Corpse", 1994, 1),
  (4, "Harry Potter and the Sorcerer's Stone", 1997, 2), (5, "Harry Potter and the Chamber of Secrets", 1999, 2), (6, "Harry Potter and the Prisoner of Azkaban", 2004, 2);

INSERT INTO characters VALUES (1, "Ro", "Books are hidden gems", "bookworm", 1, 1), (2, "Robin", "ex-CIA agent", "Your mind is a terrible thing to waste", 1, 1), (3, "Sally", "journalist", "I'll as the questions, you solve the mystery", 1,1), (4, "Aida", "Mother who worries", "Mother knows best", 1,1),
(5, "Harry Potter", "half-blood wizard", "I have to stop Lord Voldemort", 2, 2),(6, "Ron Weasley", "Best-friend", "Cranky", 2, 2), (7, "Herione Granger", "Girl next door", "Lovely", 2, 2), (8, "Sirius Black", "godfather", "no idea", 2,2);

INSERT INTO character_books VALUES (1, 1, 1), (2, 1, 1), (3, 2, 2), (4, 2, 3), (5, 2, 2), (6, 3, 1), (7, 3, 2), (8, 1, 4);
INSERT INTO character_books VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
