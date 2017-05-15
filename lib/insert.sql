INSERT INTO series (id, title, author_id, subgenre_id) 
  VALUES (1, 'Harry Potter', 1, 1), (2, 'Song of Fire and Ice', 2, 2);

INSERT INTO subgenres (id, name) 
  VALUES (1, 'Wizardry'), (2, 'Fantasy');

INSERT INTO authors (id, name) 
  VALUES (1, 'J.K Rowling'), (2, 'George R R Martin');

INSERT INTO books (id, title, year, series_id) 
  VALUES (1, 'Philosophers Stone', 2008, 1), (2, 'Chamber of Secrets', 2009, 1), (3, 'Goblet of Fire', 2010, 1),
         (4, 'Game of Thrones', 2011, 2), (5, 'Dance with Dragons', 2012, 2), (6, 'Winds of Winter', 2013, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) 
  VALUES (1, 'Harry Potter', 'Motto 1', 'Human',  1, 1), 
         (2, 'Hermione Grainger', 'Motto 2', 'Human', 1, 1), 
         (3, 'Dumbledore', 'Motto 3', 'Human', 1, 1), 
         (4, 'Voldemort', 'Motto 4', 'Unclear', 1, 1),
         (5, 'Danerys Targyrean', 'Motto 5', 'Human', 2, 2), 
         (6, 'Ned Stark', 'Motto 6', 'Human', 2, 2), 
         (7, 'Jon Snow', 'Motto 7', 'Human', 2, 2),
         (8, 'Ygritte', 'Motto 8', 'Wildling', 2, 2);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2), (6, 2, 3), (7, 3, 1), (8, 4, 2), 
         (9, 5, 1), (10, 5, 2), (11, 5, 3), (12, 6, 1), (13, 6, 2), (14, 6, 3), (15, 7, 1), (16, 8, 2);