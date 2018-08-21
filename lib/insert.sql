INSERT INTO series (title, author_id, subgenre_id) 
VALUES ('harry potter', 1, 1), ('lord of the rings', 2, 2);

INSERT INTO authors (name)
VALUES ("J.K. Rolling"), ("T.R.R.");

INSERT into books (title, year, series_id)
Values ('sorcers stone', 1999, 1), ('gobalet of fire', 2002, 1), ('harry potter and the curse child', 2011, 1), ('winter is coming', 2005, 2), ('winter is still coming', 2007, 2),('winter is almost here', 2011, 2);

INSERT into subgenres (name)
Values ("science fiction"), ("fantasy");

INSERT into characters (name, motto, spieces, author_id, series_id)
Values (), (), (), (), (), (), (), ();

INSERT into character_books (series_id, book_id, character_id)
Values (), (), (), (), (), (), (), (), (), (), (), (), (), (), (), ();
