INSERT INTO series (title, author_id, subgenre_id) VALUES 
  ("Lord of the Rings", 1, 1), ("Harry Potter", 2, 2);
  
INSERT INTO subgenres (name) VALUES ("Adventure"), ("Magic");

INSERT INTO authors (name) VALUES ("Tolkein"), ("Rowling");

INSERT INTO books (title, year, series_id) VALUES
  ("Fellowship", 1990, 1), ("Two Towers", 1995, 1), ("Return", 2000, 1),
  ("Sorceror's Stone", 2001, 2), ("Chamber of Secrets", 2002, 2), ("Prisoner of Azkaban",2004, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Frodo", "Get to the Mountain", "Hobbit", 1, 1),
  ("Aragorn", "Brooding is fun", "Human", 1, 1),
  ("Sauron", "Raawwwrrr", "Demon", 1, 1),
  ("Gandalf", "You shall not pass!", "Wizard", 1, 1),
  ("Harry", "What am I doing here?", "Wizard", 2, 2),
  ("Dobby", "Dobby loves socks", "Elf", 2, 2),
  ("Dumbledore", "Welcome students", "Wizard", 2, 2),
  ("Voldemort", "Die Harry Potter", "Evil Wizard", 2, 2);
  
INSERT INTO character_books (character_id, book_id) VALUES
  (1,1), (1,2), (1,3),
  (2,1), (2,2), (2,3),
  (3,1),
  (4,3),
  (5,4), (5,5), (5,6),
  (6,4), (6,5), (6,6),
  (7,5),
  (8,6);