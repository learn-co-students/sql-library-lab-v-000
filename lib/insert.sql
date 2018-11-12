INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Mistborn', 2, 2);

INSERT INTO subgenres (name) VALUES 
  ('grimdark'), 
  ('ponies');

INSERT INTO authors (name) VALUES ('Brandon Sanderson'), ('JK Rowling');

INSERT INTO books (title, year, series_id) VALUES ('Harry Potter and the Sorcerers Stone', 1997, 1), ('Harry Potter and the Chamber of Secrets', 1998, 1), ('Harry Potter and the Prisoner of Azkaban', 1999, 1), ('The Final Empire', 2006, 2), ('The Well of Ascension', 2007, 2), ('The Hero of Ages', 2008, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES 
  ('Harry Potter', 'The Boy Who Lived', 'human', 2, 1),
  ('Ron Weasley', 'The Ginger Best Friend', 'human', 2, 1),
  ('Hermione Granger', 'Smarty Pants', 'human', 2, 1),
  ('Doby', 'Doby is free', 'house elf', 2, 1),
  ('Vin', 'The Mistborn', 'human', 1, 2),
  ('Kelsier', 'Theres always another secret', 'human', 1, 2),
  ('Sazed', '...I think', 'human', 1, 2),
  ('Elend', 'The Emperor', 'human', 1, 2);
  
INSERT INTO character_books (book_id, character_id) VALUES
  (1, 1), (2, 1), (3, 1),
  (1, 2), (2, 2), (3, 2),
  (1, 3), (2, 4),
  (4, 5), (5, 5), (6, 5),
  (4, 6), (5, 6), (6, 6),
  (4, 7), (5, 8);
  