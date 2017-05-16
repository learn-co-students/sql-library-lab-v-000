INSERT INTO 
  series 
    (title, subgenre_id, author_id) 
  VALUES 
    ("Harry Potter", 1, 1);

INSERT INTO 
  series
    (title, subgenre_id, author_id)
  VALUES
    ("Star Wars", 2, 2);

INSERT INTO
  books
    (title, series_id, year)
  VALUES
    ("Harry Potter and the Sorcerer's Stone", 1, 2000);

INSERT INTO
  books
    (title, series_id, year)
  VALUES
    ("Harry Potter and the Goblet of Fire", 1, 2002);

INSERT INTO
  books
    (title, series_id, year)
  VALUES
    ("Harry Potter and the Prisoner of Azkaban", 1, 2004);

INSERT INTO
  books
    (title, series_id, year)
  VALUES
    ("Star Wars - A New Hope", 2, 1980);

INSERT INTO
  books 
    (title, series_id, year)
  VALUES 
    ("The Empire Strikes Back", 2, 1982);

INSERT INTO
  books
    (title, series_id, year)
  VALUES
    ("The Return of the Jedi", 2, 1984);

INSERT INTO
  characters
    (name)
  VALUES 
    ("Harry");
    
INSERT INTO
  characters
    (name)
  VALUES 
    ("Hermione");
    
INSERT INTO
  characters
    (name)
  VALUES 
    ("Jimmy");
    
INSERT INTO
  characters
    (name)
  VALUES 
    ("Luke");
    
INSERT INTO
  characters
    (name)
  VALUES 
    ("Leia");
    
INSERT INTO
  characters
    (name)
  VALUES 
    ("Han Solo");
    
INSERT INTO
  characters
    (name)
  VALUES 
    ("Chewie");
    
INSERT INTO
  characters
    (name)
  VALUES 
    ("Jar-Jar Binks");
    
INSERT INTO
  subgenres
    (name)
  VALUES
    ("Space Western");
 
INSERT INTO
  subgenres
    (name)
  VALUES
    ("Fantasy");

INSERT INTO
  authors
    (name)
  VALUES 
    ("J.K. Rowling");

INSERT INTO
  authors
    (name)
  VALUES 
    ("George Lucas");

INSERT INTO
  character_books
    (book_id, character_id)
  values
    (1, 1);

INSERT INTO
  character_books
    (book_id, character_id)
  values
    (1, 2);

INSERT INTO
  character_books
    (book_id, character_id)
  values
    (2, 3);

INSERT INTO
  character_books
    (book_id, character_id)
  values
    (3, 4);

INSERT INTO
  character_books
    (book_id, character_id)
  values
    (4, 5);

INSERT INTO
  character_books
    (book_id, character_id)
  values
    (5, 1);

INSERT INTO
  character_books
    (book_id, character_id)
  values
    (2, 1);

 INSERT INTO
  character_books
    (book_id, character_id)
  values
    (2, 6);
  
 INSERT INTO
  character_books
    (book_id, character_id)
  values
    (3, 6);

 INSERT INTO
  character_books
    (book_id, character_id)
  values
    (6, 6);

 INSERT INTO
  character_books
    (book_id, character_id)
  values
    (3, 2);

 INSERT INTO
  character_books
    (book_id, character_id)
  values
    (1, 3);

 INSERT INTO
  character_books
    (book_id, character_id)
  values
    (8, 6);

 INSERT INTO
  character_books
    (book_id, character_id)
  values
    (6, 2);

 INSERT INTO
  character_books
    (book_id, character_id)
  values
    (2, 6);

 INSERT INTO
  character_books
    (book_id, character_id)
  values
    (2, 6);
