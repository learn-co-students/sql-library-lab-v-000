INSERT INTO series ( title, author_id, subgenre_id ) VALUES
( "The Lord of the Rings", 1, 1 ),
("The Return of The King", 1, 1);
INSERT INTO books ( title, year, series_id ) VALUES
("The Lord of the Rings", 1974, 1),
("King Rat", 1965, 2),
("The Lord of the Rings", 1974, 1),
("Shogun", 1970, 2),
("A Hitchiker's Guide To The Galaxy", 1970, 3),
("1984", 1949, 3);
INSERT INTO characters ( name, species, motto, series_id, author_id) VALUES
("Bilbo Baggins", "Hobbit", "It's a dangerous business, Frodo, going out your door.", 1, 1),
("Frodo Baggins", "Hobbit", "It is useless to meet revenge with revenge: it will heal nothing.", 1, 1),
("Gandalf", "Human", "He that breaks a thing to find out what it is has left the path of wisdom.", 1, 1),
("The King", "Human", "What the hell are you talking about? The egg ain't been laid that tastes better than that.", 2, 2),
("Peter Marlowe", "Human", "Well, it doesn't really have a literal translation. But, uh, roughly speaking, it means, When do I have to kiss thee on the ass?", 2, 2),
("Lt. Robin Grey", "Human", "All right, all right, Corporal. The War will be over one day, and then you'll get yours!", 2, 2),
("Aragorn", "Human", "What do you fear lady?", 1, 1),
("Eowyn", "Elf", "To stay behind bars, until use and old age accept them, and all chance of doing great deeds is gone beyond recall or desire.", 1, 1);
INSERT INTO subgenres ( name ) VALUES
("Fiction"),
("Non-Fiction");
INSERT INTO authors ( name ) VALUES
("J.R.R. Tolkien"),
("James Clavell");
INSERT INTO character_books ( book_id, character_id ) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8);
