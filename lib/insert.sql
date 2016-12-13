INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter",1,1),("Pragmatic Bookshelf",2,2);
INSERT INTO books (title, year, series_id) VALUES
  ( "The Sorcerer's Stone" , 1999, 1 ),
  ( "Pragmatic Programmer" , 2000, 2),
  ( "The Pickaxe" , 2012, 2),
  ( "The Half-Blood Prince", 2006, 1),
  ( "Prisoner of Azkaban", 2003, 1),
  ( "Exceptional Ruby", 2011, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ("Character 1","computer","Random Words", 2, 2),
  ("Character 2","computer","Random Words", 1, 1),
  ("Character 3","computer","Random Words", 2, 2),
  ("Character 4","human","Random Words", 2, 2),
  ("Character 5","human","Random Words", 1, 1),
  ("Character 7","human","Random Words", 1, 1),
  ("Character 6","human","Random Words", 1, 1),
  ("Character 8","human","Random Words", 2, 2);

INSERT INTO subgenres (name) VALUES ("programming"), ("magic");

INSERT INTO authors (name) VALUES ("Bob Loblaw"), ("Steve Perry");

INSERT INTO character_books (character_id, book_id) VALUES 
  (1,2),(1,3),(1,6),(3,2),(3,6),(3,3),(2,1),(2,4),(2,5),(5,1),(5,4),(5,5),(4,6),(6,1),(7,5),(8,2);