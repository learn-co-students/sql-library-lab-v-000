INSERT INTO series (title, author_id, subgenre_id) VALUES
  ('Inkheart trilogy', 1, 1), ('Artemis Fowl', 2, 2);

INSERT INTO books (title, year, series_id) VALUES
  ('Inkheart', 2003, 1), ('Inkspell', 2005, 1), ('Inkdeath', 2008, 1),
  ('Artemis Fowl', 2001, 2), ('The Artic Incident', 2002, 2),
    ('The Eternity Code', 2003, 2);

INSERT INTO authors (name) VALUES
  ('Cornelia Funke'), ('Eoin Colfer');

INSERT INTO subgenres (name) VALUES
  ('Cornelia Funke'), ('Eoin Colfer');

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
('Meggie Folchart', 'human', 'never give up', 1, 'Cornelia Funke'),
('Silvertongue', 'human', "O'we can fix that book", 1, 'Cornelia Funke'),
('Dustfinger', 'fire-eater', 'Fire does not burn those who respect it',
  1, 'Cornelia Funke'),
('Capricorn', 'human-horse', 'SsssilverTonnngue', 1, 'Cornelia Funke'),
('Artemis', 'human', 'Hold on let me think!', 2, 'Eoin Colfer'),
('Butler', 'human', 'Artemis!', 2, 'Eoin Colfer'),
('Mulch Diggums', 'mole', 'I can eat anything.', 2, 'Eoin Colfer'),
('Holly Short', 'fairy', 'Artemis, as the first female captain of LEPrecon...',
  2, 'Eoin Colfer');

INSERT INTO character_books (book_id, character_id) VALUES
  (1, 1), (1,3), (2, 1), (2,3), (3, 3), (3,1), (1, 2), (1,4),
  (4, 5), (4,8), (5, 5), (5,8), (6, 5), (6,8), (4, 7), (6,6);
