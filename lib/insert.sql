INSERT INTO series (title,author_id,subgenre_id) VALUES ("Star Wars",1,1), ("Pirates of the Caribbean",2,2);

INSERT INTO subgenres (name) VALUES ("Science-Fiction"), ("Fantasy");

INSERT INTO authors (name) VALUES ("George Lucas"),("Ted Elliott");

INSERT INTO books (title,year,series_id) VALUES ("The Phantom Menace",1999,1),("Attack of the Clones",2002,1),
("Revenge of the Sith",2005,1),("The Curse of the Black Pearl",2003,2),("On Stranger Tides",2011,2),("Dead Men Tell No Tales",2017,2);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Johnny Depp","Rum","Human",2,2),
("Penelope Cruz","Love","Human",2,2),("Orlando Bloom","Family","Human",2,2),("Martin Klebba","Plundering","Human",2,2),
("Ewan McGregor","Justice","Jedi Knight",1,1),("Hayden Christensen","Protecting","Jedi Knight",1,1),
("Samuel L. Jackson","Control","Jedi Knight",1,1),("David Hasselhoff","Fun","Human",NULL,NULL);

INSERT INTO character_books (character_id,book_id) VALUES (1,4),(1,5),(1,6),(2,5),(3,4),(3,6),(4,4),(4,6),
(5,1),(5,2),(5,3),(6,2),(6,3),(7,1),(7,2),(7,3);
