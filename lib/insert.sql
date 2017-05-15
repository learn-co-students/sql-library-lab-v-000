
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Night Circus', 'Erin Morgenstern', 'dark');
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2,'Game of Thrones', 'George R. Martin', 'dark');

INSERT INTO books (title, year, series_id) VALUES 
('a little night music', 2010, 'Night Circus'),
('a little night circus', 2008, 'Night Circus'),
('a little more night music', 2012, 'Night Circus'),
('a song of fire', 1980, 'Game of Thrones'),
('a song of ice', 1984, 'Game of Thrones'),
('i dream of autumn', 1990, 'Game of Thrones');


INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES 
(1, 'Acrobat', 'carpe diem', 'human', 'Erin Morgenstern', 'Night Circus'),
(2, 'Clown', 'laugh til you cry', 'human', 'Erin Morgenstern', 'Night Circus'),
(3, 'Magician', 'always keep secrets', 'human', 'Erin Morgenstern', 'Night Circus'),
(4, 'Lion Tamer', 'maintain eye contact', 'human', 'Erin Morgenstern', 'Night Circus'),
(5, 'Dragon Lady', 'the ends justify the means', 'human', 'George R. Martin', 'Game of Thrones'),
(6, 'Arya', 'just keep going', 'human', 'George R. Martin', 'Game of Thrones'),
(7, 'Tyrion', 'think smart', 'dwarf', 'George R. Martin', 'Game of Thrones'),
(8, 'Jon Snow', 'never give up', 'human', 'George R. Martin', 'Game of Thrones');

INSERT INTO subgenres (name) VALUES ('light');
INSERT INTO subgenres (name) VALUES ('dark');

INSERT INTO authors (name) VALUES ('Erin Morgenstern');
INSERT INTO authors (name) VALUES ('George R. Martin');

-- 4 characters in each series
-- of each of those 4, make 2 in all of the books
 -- in a series, and 2 in just 1 book in a series
INSERT INTO character_books (character_id, book_id) VALUES 
('Dragon Lady', 'a song of fire'),
('Dragon Lady', 'a song of ice'),
('Dragon Lady', 'i dream of autumn'),
('Tyrion', 'a song of fire'),
('Tyrion', 'a song of ice'),
('Tyrion', 'i dream of autumn'),
('Arya', 'a song of fire'),
('Jon Snow', 'a song of ice'),
('Acrobat', 'a little night music'),
('Acrobat', 'a little night circus'),
('Acrobat', 'a little more night music'),
('Magician', 'a little night music'),
('Magician', 'a little night circus'),
('Magician', 'a little more night music'),
('Lion Tamer', 'a little night music'),
('Clown', 'a little night circus');

