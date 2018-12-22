-- Game of Thrones - "https://en.wikipedia.org/wiki/A_Song_of_Ice_and_Fire#cite_note-pw_review_acok-13"
      -- "https://en.wikipedia.org/wiki/List_of_Game_of_Thrones_characters"
-- Harry Potter - "http://harrypotter.wikia.com/wiki/Harry_Potter_(book_series)"

INSERT INTO characters (id, name, series, motto, author_id, series_id) VALUES
--(1) harry potter
      -- 1. all books:
(1, 'Harry Potter', 'Harry Potter' , "Never tickle a sleeping dragon", 1, 1),
--(1) harry potter
      -- 2. all books:
(2, 'Ron Weasley', 'Harry Potter' , "Draco Dormiens Nunquam Titillandus", 1, 1),
--(1) harry potter
      -- 3. only one book:
(3, 'Roger Davies', 'Harry Potter' , " 'Wit beyond measure is man's greatest treasure.' - Rowena Ravenclaw", 1, 1),
--(1) harry potter
      -- 4. only one book:
(4, 'Cedric Diggory', 'Harry Potter' , "Everyone says Hufflepuff are a lot o' duffers", 1, 1),
--(2) Game of Thrones
      -- 1. all books:
(5, 'Jaime Lannister', 'Game of Thrones' , "Hear me roar!", 2, 2),
--(2) Game of Thrones
      -- 2. all books:
(6, 'Cersei Lannister', 'Game of Thrones' , "A Lannister always pays his debts.", 2, 2),
--(2) Game of Thrones
      -- 3. only one book:
(7, 'Eddard "Ned" Stark', 'Game of Thrones' , "Winter Is Coming.", 2, 2),
--(2) Game of Thrones
      -- 4. only one book:
(8, 'Robert Baratheon', 'Game of Thrones' , "Ours is the Fury", 2, 2);



INSERT INTO books (id, title, year, series_id) VALUES
--(1) harry potter
(1, 'Harry Potter and the Sorcerer\'s Stone', '9/01/98',1),
(2, 'Harry Potter and the Chamber of Secrets', '6/02/99',1),
(3, 'Harry Potter and the Goblet of Fire', '8/07/00',1),

--(2) Game of Thrones
(4, 'A Game of Thrones', '7/29/96',2),
(5, 'A Clash of Kings', '2/1/99',2),
(6, 'A Storm of Swords', '10/30/00',2);

INSERT INTO series (id, title, subgenre_id, author_id) VALUES
(1,"Harry Potter",1 ,1),
(2,"Game of Thrones",2 ,2);

INSERT INTO authors (id, name) VALUES
--(1) harry potter
(1, 'J. K. Rowling'),
--(2) Game of Thrones
(2, 'George R. R. Martin');

INSERT INTO subgenres (id, name) VALUES
--(1) harry potter
(1, 'young adult fiction'),
--(2) Game of Thrones
(2, 'Political novel');

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1,1),
(2, 2,1),
(3, 3,2),
(4, 4,3),

(5, 5,1),
(6, 6,1),
(7, 7,2),
(8, 8,3);
