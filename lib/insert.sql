INSERT INTO authors (name) VALUES
  ("J. R. R. Tolkien"),
  ("George R. R. Martin")
;

INSERT INTO subgenres (name) VALUES
  ("Epic"),
  ("Cyberpunk")
;

INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("The Lord of the Rings", 1, 1),
  ("Takeshi Kovacs", 2, 2)
;

INSERT INTO books (title, year, series_id) VALUES
  ("The Fellowship of the Ring", 1954, 1),
  ("The Two Towers", 1954, 1),
  ("The Return of the King", 1955, 1),
  ("Altered Carbon", 2002, 2),
  ("Broken Angels", 2003, 2),
  ("Woken Furies", 2005, 2)
;

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Frodo Baggins", "I will carry the burden.", "Hobbit", 1, 1),
  ("Gandalf", "For Middle Earth!", "Maia", 1, 1),
  ("Tom Bombadil", "Hey ho!", "Unknown", 1, 1),
  ("Goldberry", "Am I a god?", "Unknown", 1, 1),
  ("Takeshi Kovacs", "Last of the Envoys!", "Human", 2, 2),
  ("Kristin Ortega", "Fuck!", "Human", 2, 2),
  ("Laurens Bancroft", "I will live forever!", "Human", 2, 2),
  ("Raileen Kawahara", "For family!", "Human", 2, 2)
;

INSERT INTO character_books (book_id, character_id) VALUES
  (1, 1), (2, 1), (3, 1),
  (1, 2), (2, 2), (3, 2),
  (1, 3),
  (1, 4),
  (4, 5), (5, 5), (6, 5),
  (4, 6), (5, 6), (6, 6),
  (4, 7),
  (4, 8)
;
