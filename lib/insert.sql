insert into series (id, title, author_id, subgenre_id) values (1, 'praesent', 1, 2);
insert into series (id, title, author_id, subgenre_id) values (2, 'sit', 2, 2);

insert into subgenres (id, name) values (1, 'velit');
insert into subgenres (id, name) values (2, 'dignissim');

insert into authors (id, name) values (1, 'Daniel Myers');
insert into authors (id, name) values (2, 'Susan Adams');

insert into books (id, title, year, author_id, series_id) values (1, 'a', 2013, 2, 1);
insert into books (id, title, year, author_id, series_id) values (2, 'interdum', 1988, 2, 1);
insert into books (id, title, year, author_id, series_id) values (3, 'ipsum', 1940, 2, 1);
insert into books (id, title, year, author_id, series_id) values (4, 'egestas', 1956, 2, 2);
insert into books (id, title, year, author_id, series_id) values (5, 'pellentesque', 1977, 2, 2);
insert into books (id, title, year, author_id, series_id) values (6, 'faucibus', 2015, 1, 2);

insert into characters (id, name, motto, species, author_id, series_id) values (1, 'ut', 'amet sem fusce consequat nulla nisl nunc nisl duis bibendum', 'vel', 1, 1);
insert into characters (id, name, motto, species, author_id, series_id) values (2, 'non', 'non lectus aliquam sit amet diam', 'sapien', 2, 1);
insert into characters (id, name, motto, species, author_id, series_id) values (3, 'libero', 'a libero nam dui proin', 'cubilia', 2, 1);
insert into characters (id, name, motto, species, author_id, series_id) values (4, 'sit', 'tristique est et tempus semper est', 'iaculis', 1, 1);
insert into characters (id, name, motto, species, author_id, series_id) values (5, 'id', 'justo in hac habitasse platea dictumst', 'fusce', 1, 2);
insert into characters (id, name, motto, species, author_id, series_id) values (6, 'pharetra', 'vulputate justo in blandit ultrices enim lorem ipsum', 'quis', 1, 2);
insert into characters (id, name, motto, species, author_id, series_id) values (7, 'rutrum', 'lacus purus aliquet at feugiat non pretium quis lectus', 'odio', 1, 2);
insert into characters (id, name, motto, species, author_id, series_id) values (8, 'vehicula', 'nisl venenatis lacinia aenean sit amet justo morbi ut odio', 'sapien', 1, 2);

insert into character_books (id, character_id, book_id) values (1, 2, 3);
insert into character_books (id, character_id, book_id) values (2, 2, 5);
insert into character_books (id, character_id, book_id) values (3, 1, 2);
insert into character_books (id, character_id, book_id) values (4, 1, 1);
insert into character_books (id, character_id, book_id) values (5, 1, 1);
insert into character_books (id, character_id, book_id) values (6, 1, 4);
insert into character_books (id, character_id, book_id) values (7, 2, 1);
insert into character_books (id, character_id, book_id) values (8, 1, 5);
insert into character_books (id, character_id, book_id) values (9, 1, 4);
insert into character_books (id, character_id, book_id) values (10, 2, 5);
insert into character_books (id, character_id, book_id) values (11, 2, 5);
insert into character_books (id, character_id, book_id) values (12, 1, 4);
insert into character_books (id, character_id, book_id) values (13, 2, 3);
insert into character_books (id, character_id, book_id) values (14, 1, 3);
insert into character_books (id, character_id, book_id) values (15, 1, 1);
insert into character_books (id, character_id, book_id) values (16, 2, 5);