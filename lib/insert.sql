INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Dune", 2, 2);

INSERT INTO authors (name) VALUES ("Tolkien");
INSERT INTO authors (name) VALUES ("Herbert");

INSERT INTO subgenres (name) VALUES ("Dark Fantasy");
INSERT INTO subgenres (name) VALUES ("Military Science Fiction");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 1);

INSERT INTO books (title, year, series_id) VALUES ("Dune", 1965, 2);
INSERT INTO books (title, year, series_id) VALUES ("Dune Messiah", 1969, 2);
INSERT INTO books (title, year, series_id) VALUES ("Children of Dune", 1976, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Frodo Baggins", "I'm glad you're with me.", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Samwise Gamgee", "Right, and I'm coming with you!", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Gandalf", "You shall not pass!", "Wizard", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Gimli", "Never toss a dwarf!", "Dwarf", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Paul Atreides", "We pay for the violence of our ancestors", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Lady Jessica", "Beginnings are times of such peril.", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Gurney Halleck", "The slow blade penetrates the shield.", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
    VALUES ("Baron Harkonnen", "The spice must flow!", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1); --Frodo in all three
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1); --Sam in all three
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1); --Gandalf in first
INSERT INTO character_books (character_id, book_id) VALUES (4, 1); --Gimli in first

INSERT INTO character_books (character_id, book_id) VALUES (1, 1); --Frodo in all three
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1); --Sam in all three
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1); --Gandalf in first
INSERT INTO character_books (character_id, book_id) VALUES (4, 1); --Gimli in first

INSERT INTO character_books (character_id, book_id) VALUES (5, 4); --Paul in all three
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4); --Jessica in all three
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);

INSERT INTO character_books (character_id, book_id) VALUES (7, 4); --Gurney in first
INSERT INTO character_books (character_id, book_id) VALUES (8, 4); --Barron in first
