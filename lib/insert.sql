INSERT INTO series (title, author_id, subgenre_id) VALUES ("Narnia", 1, 1), ("Hobbiton", 2, 2);

INSERT INTO subgenres (name) VALUES ('lion'), ('dragon');

INSERT INTO authors (name) VALUES ('Lewis'), ('Tolkien');

INSERT INTO books (title, year, series_id) VALUES ('The Lion, the Witch, and the Wardrobe', 1929, 1), ('The Voyage of the Dawn-Treader', 1931, 1), ('Prince Valiant', 1933, 1), ('The Hobbit', 1928, 2), ('The Fellowship of the Ring', 1930, 2), ('The Two Towers', 1932, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Aslan', 'Growl!', 'lion', 1, 1), ('James', 'Plum pudding', 'human', 1, 1), ('Eliza', 'Sic semper tyrannis', 'human', 1 ,1), ('Oliver', 'Pigbutt', 'human', 1, 1), ('Frodo', 'Finger time', 'hobbit', 2, 2), ('Baggins', 'Eleventy-one', 'hobbit', 2, 2), ('Gandalf', 'None shall pass', 'wizard', 2, 2), ('Sauron', 'evil my eye', 'wizard', 2,2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1), (1,2), (1,3), (2, 1), (2,2), (2,3), (3,2), (4,3), (5,6), (6,5), (7, 4), (7,5), (7,6), (8,4), (8,5), (8,6);
