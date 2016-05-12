INSERT INTO series (title,author_id,subgenre_id) VALUES
("Game",1,1),("Thrones",1,2);

INSERT INTO books (title,year,series_id) VALUES
("A","1990",1),("B","1992",1),("C","1994",2),("D","1996",3),("E","1999",1),("F","2001",1);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES
("John","noo","human",1,2),("John","noo","human",1,2),("John","noo","human",1,2),("John","noo","human",1,2),("John","noo","human",1,2),("John","noo","human",1,2),
("John","noo","human",1,2),("John","noo","human",1,2);

INSERT INTO subgenres (name) VALUES
("sci-fi"),("fantasy");

INSERT INTO authors (name) VALUES
("Jon"),("Snow");

INSERT INTO character_books (character_id,book_id) VALUES
(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),
(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2),(1,2);
