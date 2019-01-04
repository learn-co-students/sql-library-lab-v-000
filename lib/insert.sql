INSERT INTO Series (title, author_id, subgenre_id) VALUES
  ('Lord of the Rings', 1, 3),
  ('Star Wars', 2, 4);
  
INSERT INTO Books (title, year, series_id) VALUES
  ('hello world', 2014, 1),
  ('Two Towers', 1964, 1),
  ('The Hobbit', 1967, 1),
  ('Symarillion', 1960, 2),
  ('I do not know', 2018, 2),
  ('Captain Underpants', 2017, 2);
  
  
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES
  ('bob', 'maybe tomorrow', 'humanoid', 1, 1),
  ('suzie', 'shoulda done it yesterday', 'humanoid', 1, 1),
  ('tiffany', 'i am fancy', 'yo momma', 1, 1),
  ('owen', 'i am a chair', 'kid', 1, 1),
  ('austin', 'i am cool', 'adult', 2, 2),
  ('tom', 'i am an elf', 'stuffed animal', 2, 2),
  ('harry', 'wingardium leviosa', 'potter', 2, 2),
  ('hermione', 'HARRY!', 'half-blood', 2, 2);
  
INSERT INTO Subgenres (name) VALUES
  ('Fantasy'),
  ('Sci Fi');
  
INSERT INTO Authors (name) VALUES
  ('Bob'),
  ('Fred');
  
INSERT INTO Character_books (character_id, book_id) VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 2),
  (2, 3),
  (3, 1),
  (4, 2),
  (5, 4),
  (5, 5),
  (5, 6),
  (6, 4),
  (6, 5),
  (6, 6),
  (7, 5),
  (8, 6);