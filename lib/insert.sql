insert into series (title, author_id, subgenre_id)
values
('Sparkfackler', 1, 1),
('Sparkfackler', 1, 1);

insert into books (title, year, series_id)
values
('Bible', 0, 1),
('Bible', 0, 1),
('Bible', 0, 1),
('Bible', 0, 1),
('Bible', 0, 1),
('Bible', 0, 1);

insert into characters (name, species, motto, series_id, author_id)
values
('Arktosh', 'human', 'Know Thyself', 1, 1),
('Arktosh', 'human', 'Know Thyself', 1, 1),
('Arktosh', 'human', 'Know Thyself', 1, 1),
('Arktosh', 'human', 'Know Thyself', 1, 1),
('Arktosh', 'human', 'Know Thyself', 1, 1),
('Arktosh', 'human', 'Know Thyself', 1, 1),
('Arktosh', 'human', 'Know Thyself', 1, 1),
('Arktosh', 'human', 'Know Thyself', 1, 1);

insert into subgenres (name)
values
('Space Fiction'),
('Space Fiction');

insert into authors (name)
values
('George RRRRRRR Martin'),
('George RRRRRRR Martin');

insert into character_books (character_id, book_id)
values
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1);
