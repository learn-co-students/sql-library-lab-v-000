INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Harry Potter", 1, 1), ("A Song of Ice and Fire", 2, 2);

INSERT INTO books (title)
  VALUES ("A Game of Thrones"), ("A Clash of Kings"), ("A Storm of Swords"), ("Harrp Potter and the Sorcerors Stone"), ("Harry Potter and the Chamber of Secrets"), ("Harry Potter and the Prisoner of Azkaban");

INSERT INTO characters (name)
  VALUES ("Harry Potter"), ("Hermoine Granger"), ("Ron Weasley"), ("Luna Lovegood"), ("Jon Snow"), ("Arya Stark"), ("Ned Stark"), ("Robb Stark");

INSERT INTO subgenres (name)
  VALUES ("Fantasy"), ("Science Fiction");

INSERT INTO authors (name)
  VALUES ("J.K. Rowling"), ("George R.R. Martin");

INSERT INTO character_books (book_id, character_id)
  VALUES (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1), (1, 1);
