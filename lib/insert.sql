INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Harry Potter', 1, 1), (2, 'Twilight', 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'Magic'), (2, 'Romance');

INSERT INTO subgenres (id, name) VALUES (1, 'JK Rowling'), (2, 'Twilight Lady');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Sorcerers Stone', "1995", 1), (2, 'Potluck', "1996", 1), (3, 'Dragons', "1997", 1),
(4, 'Book 1', "2002", 2), (5, 'Book 2', "2003", 2), (6, 'Book 3', "2004", 2);




* 2 series
* 2 sub-genres
* 2 authors
* 3 books in each series
* 8 characters
  * 4 characters in each series
    * of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
* Note you will need to insert values into your character_books join table
