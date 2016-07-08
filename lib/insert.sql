INSERT INTO series (title, author_id, subgenre_id) VALUES("Mickey Mouse", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES("Nancy Drew", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The adventures of Donald Duck", 1985, 1);
INSERT INTO books (title, year, series_id) VALUES ("Mickey Mouse ClubHouse", 1992, 1);
INSERT INTO books (title, year, series_id) VALUES ("Minnie's Greatest Hits", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("The infamous Ned Nickerson", 1987, 2);
INSERT INTO books (title, year, series_id) VALUES ("Bess and George go to college", 1991, 2);
    INSERT INTO books (title, year, series_id) VALUES ("The mystery of the old farm", 1997, 2);

    -- 4 characters in each series
    -- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Mickey", "mouse", "Mickey Mouse Club House",1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Donald", "duck", "That's all folks", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Goofy", "dog", "Woof", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Minnie", "mouse", "Pretty", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Nancy", "human", "Detective", 2, 2);
  INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Ned", "human", "I'm just the boyfriend", 2, 2);
    INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Bess", "human", "I'm Nancy's bestfriend", 2, 2);
      INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("George", "human", "I'm a girl with a boy's name", 2, 2);



  INSERT INTO subgenres (name) VALUES("Children");
INSERT INTO subgenres (name) VALUES ("mystery");

INSERT INTO authors (name) VALUES ("Walt Disney");
INSERT INTO authors (name) VALUES ("Carolyn Keene");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
