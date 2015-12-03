INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord of the Rings",1,1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Harry Potter",2,2);
INSERT INTO subgenres(id,name) VALUES (1,"Fantasy:War"), (2,"Fantasy:Magic");
INSERT INTO authors(id,name) VALUES (1,"Tolkien"), (2,"Rowling");

INSERT INTO books(id, title, year, series_id) VALUES (1, "Fellowship of the Ring",1950,1), (2, "The Two Towers", 1955,1),
(3,"The Return of the King",1960,1),(4,"The Sorcerer's Stone",1997,2), (5,"The Chamber of Secrets",1998,2), (6,"The Prisoner of Azkaban", 1999, 2);

INSERT INTO characters(id,name,species,motto,series_id,author_id) VALUES (1,"Boromir","human","Gondor needs no king",1,1),
(2,"Aragorn","human","Aragorn son of Arathorn",1,1),(3,"Gandalf","wizard","You shall not pass!",1,1),(4,"Bilbo","hobbit","Adventure awaits",1,1),
(5,"Harry Potter","wizard","Scar on head",2,2),(6,"Dudley1","muggle","who knows?",2,2),(7,"Hermione","muggle","...or worse, expelled",2,2),(8,"Dudley2","muggle","eh",2,2);

INSERT INTO character_books(id, book_id, character_id) VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,2,2),(6,2,3),(7,3,2),(8,3,3),(9,4,5),(10,4,6),(11,4,7),(12,4,8),
(13,5,5),(14,5,7),(15,6,5),(16,6,7);