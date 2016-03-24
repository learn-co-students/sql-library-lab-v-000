INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1,"The Lord of the Rings", 1,1), (2, "A Song of Ice and Fire", 2, 2);

INSERT INTO authors (id, name) VALUES (1, "J.R.R. Tolkien"), (2, "George R.R. Martin");

INSERT INTO subgenres (id, name) VALUES (1, "High-Fantasy"), (2, "Epic Fantasy");

INSERT INTO books (id, title, year) VALUES (1, "The Fellowship of the Ring", 1954), (2, "The Two Towers", 1954 ), (3, "The Return of the King", 1955), (4, "A Game of Thrones", 1996), (5, "A Clash of Kings", 1998), (6,"A Storm of Swords", 2000);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Frodo Baggins", "Why didn't the eagles just fly me here in the first place", "Hobbit", 1,1), (2, "Samwise Gamgee", "I'm hungry", "Hobbit", 1,1), (3, "Shelob", "Step into my parlor", "Spider",1,1), (4,"Durin's Bane", "RAWR", "Balrog",1,1),(5, "Jon Snow", "Didn't see that coming", "Warg?",2,2), (6, "Lord Eddard 'Ned' Stark", "Winter is coming", "Human",2,2), (7, "Craster", "I need another wife", "Human",2,2), (8, "Arya Stark", "I like to dance", "Human",2,2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1,2), (1,3), (2,1), (2,2), (2,3),(3,2), (4,1),(5,4),(5,5),(5,6),(6,4),(7,4),(8,4),(8,5),(8,6);