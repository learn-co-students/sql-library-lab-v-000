INSERT INTO series(title,author_id,subgenre_id)
VALUES ("Fireside Adventures",1,2);
INSERT INTO series(title,author_id,subgenre_id)
VALUES ("Stonehenge",2,1);

INSERT INTO books(title,year,series_id)
VALUES ("Shamans of the Wild West",2013,1);
INSERT INTO books(title,year,series_id)
VALUES ("The Race to Brookstown",2014,1);
INSERT INTO books(title,year,series_id)
VALUES ("Death Canyon",2016,1);
INSERT INTO books(title,year,series_id)
VALUES ("Crypts, Crags, Crones",2005,2);
INSERT INTO books(title,year,series_id)
VALUES ("The Flail and the Hammer",2009,2);
INSERT INTO books(title,year,series_id)
VALUES ("Pestilence",2015,2);

INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES ("Dr Kraken","Always bring a knife.","vampire",1,1);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES ("Wild Jim Topper","Don't trust anyone.","human",1,1);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES ("Mochi","Why do I follow these guys?","dog",1,1);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES ("Janice Colton","Always bring a gun.","human",1,1);

INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES ("Gellen","Praise the darkness.","human",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES ("Fieren","I'll eat my beard.","human",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES ("Steena Tam","The gods curse us again.","human",2,2);
INSERT INTO characters(name,motto,species,author_id,series_id)
VALUES ("Raekwon","Make them pay.","ent",2,2);

INSERT INTO SubGenres(name) VALUES ("Vampire Western");
INSERT INTO SubGenres(name) VALUES ("Dark Fantasy");

INSERT INTO Authors(name) VALUES ("Helen Furman");
INSERT INTO Authors(name) VALUES ("Marcus Kazanski");

INSERT INTO character_books(character_id,book_id) VALUES (1,1);
INSERT INTO character_books(character_id,book_id) VALUES (1,2);
INSERT INTO character_books(character_id,book_id) VALUES (1,3);
INSERT INTO character_books(character_id,book_id) VALUES (2,1);
INSERT INTO character_books(character_id,book_id) VALUES (3,1);
INSERT INTO character_books(character_id,book_id) VALUES (3,2);
INSERT INTO character_books(character_id,book_id) VALUES (3,3);
INSERT INTO character_books(character_id,book_id) VALUES (4,2);
INSERT INTO character_books(character_id,book_id) VALUES (5,1);
INSERT INTO character_books(character_id,book_id) VALUES (6,1);
INSERT INTO character_books(character_id,book_id) VALUES (6,2);
INSERT INTO character_books(character_id,book_id) VALUES (6,3);
INSERT INTO character_books(character_id,book_id) VALUES (7,1);
INSERT INTO character_books(character_id,book_id) VALUES (7,2);
INSERT INTO character_books(character_id,book_id) VALUES (7,3);
INSERT INTO character_books(character_id,book_id) VALUES (8,3);
