-- Game of Thrones - "https://en.wikipedia.org/wiki/A_Song_of_Ice_and_Fire#cite_note-pw_review_acok-13"
-- Harry Potter - "http://harrypotter.wikia.com/wiki/Harry_Potter_(book_series)"

INSERT INTO characters (id, name, series, motto, author_id, series_id) VALUES
-- (1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
-- (2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
-- (10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');


    -- 4 characters in each series
      --(1) harry potter
      -- 1. all books:

      -- 2. all books:

      -- 3. only one book:

      -- 4. only one book:

    --(2) Game of Thrones
      -- 1. all books:

      -- 2. all books:

      -- 3. only one book:

      -- 4. only one book:




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
-- (1, 10.00),
-- (2, 20.00),
-- (3, 40.00),
-- (30, 450.00);
