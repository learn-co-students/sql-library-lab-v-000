INSERT INTO series (title, author_id, subgenre_id, id) VALUES ("Fables", 001, 001, 001), ("A Game of Thrones", 002, 002, 002);

INSERT INTO books (title, year, series_id, id) VALUES ("Fables: Legends in Exile, Vol. 1", 2002, 001, 001), ("Fables Vol. 2: Animal Farm", 2003, 002, 002), ("Fables Vol. 3: Storybook Love", 2004, 003, 003), ("A GameofThrones (A Song of Ice and Fire, Book 1)", 1996, 004, 004), ("A Clash of Kings (A Song of Ice and Fire, Book 2)", 2000, 005, 005), ("A Storm of Swords (A Song of Ice and Fire, Book 3)", 2003, 006, 006);

INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("Bigby Wolf", "wolf", "kjdfkjklsjls", 001, 001, 001), ("Frau Totenkinder", "witch", "jadskjfh", 002, 002, 002), ("Snow White", "human", "kajsdfkjf", 003, 003, 003), ("Geppeto", "human", "kjdsafkjkfj", 004, 004, 004);

INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("Ghost", "direwolf", "jdnandfksjkfd", 005, 005, 005), ("Nymeria", "direwolf", "adsjkffkj", 006, 006, 006), ("Summer", "direwolf", "mnafdsfkdsaj", 007, 007, 007), ("Lady", "direwolf", "nadsfkjkdfj", 008, 008, 008);

INSERT INTO subgenres (name, id) VALUES ("Alternate World Fantasy", 001), ("Mythic Fantasy", 002);

INSERT INTO authors (name, id) VALUES ("Bill Willingham", 001), ("George R.R. Martin", 002);

INSERT INTO character_books (id, book_id, character_id) VALUES (001, 001, 001), (002, 002, 002), (003, 003, 003), (004, 004, 004), (005, 005, 005), (006, 006, 006), (007, 007, 007), (008, 008, 008);

INSERT INTO character_books (id, book_id, character_id) VALUES (009, 009, 009), (010, 010, 010), (011, 011, 011), (012, 012, 012), (013, 013, 013), (014, 014, 014), (015, 015, 015), (016, 016, 016); 
