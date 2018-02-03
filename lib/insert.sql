INSERT INTO series VALUES (1, "Knights of the Round Table", 1, 2);
INSERT INTO series VALUES (2, "To the Stars & Beyond", 2, 1);

INSERT INTO	subgenres VALUES (1, "Space Travel");
INSERT INTO	subgenres VALUES (2, "Time Travel");

INSERT INTO authors VALUES (1, "Mary Jo");
INSERT INTO authors VALUES (2, "Steve Mark");

INSERT INTO books VALUES (1, "Round 1", 1975, 1);
INSERT INTO books VALUES (2, "Round 2", 1983, 1);
INSERT INTO books VALUES (3, "Round 3", 1996, 1);

INSERT INTO books VALUES (4, "Mars", 1991, 2);
INSERT INTO books VALUES (5, "Venus", 1996, 2);
INSERT INTO books VALUES (6, "Outer Solar System", 2005, 2);

INSERT INTO characters VALUES (1, "Mars Rover", "AI", "Up we go", 2, 2);
INSERT INTO characters VALUES (2, "Martian", "Alien", "gooogo", 2, 2);
INSERT INTO characters VALUES (3, "Astro-Jane", "Human", "To infinity!", 2, 2);
INSERT INTO characters VALUES (4, "Astro-Glenn", "Human", "And beyond!", 2, 2);

INSERT INTO characters VALUES (5, "Lord Knight", "Human", "Hello, good sir", 1, 1);
INSERT INTO characters VALUES (6, "Ogey", "Ogre", "gooblegook", 1, 1);
INSERT INTO characters VALUES (7, "Fair Maiden Jane", "Human", "Ohh, help me!", 1, 1);
INSERT INTO characters VALUES (8, "Good Sir, Glenn", "Human", "Where is my fair maiden?", 1, 1);

INSERT INTO character_books (book_id, character_id) VALUES (4, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4, 3);
INSERT INTO character_books (book_id, character_id) VALUES (5, 3);
INSERT INTO character_books (book_id, character_id) VALUES (6, 3);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (5, 4);
INSERT INTO character_books (book_id, character_id) VALUES (6, 4);

INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO character_books (book_id, character_id) VALUES (2, 7);
INSERT INTO character_books (book_id, character_id) VALUES (3, 7);
INSERT INTO character_books (book_id, character_id) VALUES (1, 8);
INSERT INTO character_books (book_id, character_id) VALUES (2, 8);
INSERT INTO character_books (book_id, character_id) VALUES (3, 8);