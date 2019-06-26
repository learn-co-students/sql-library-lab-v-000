INSERT INTO series (id, title, author_id, subgenre_id)
        VALUES (1, "Animal Farm", 1, 1), (2, "Thinking Fast and Slow", 2, 2);
INSERT INTO subgenres (id, name) VALUES (1, "Satire"), (2, "Personal Growth");
INSERT INTO authors (id, name) VALUES (1, "George Orwell"), (2, "Daniel Kahneman");
INSERT INTO books (id, title, year, series_id) VALUES (1, "Animal Farm One", 1945, 1), (2, "Animal Farm Two", 1946, 1), (3, "Animal Farm Three", 1947, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Thinking Fast", 2012, 2), (5, "Thinking Slow", 2013, 2), (6, "All Thinking", 2014, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Napoleon", "Oh, yea", "Sus", 1, 1), (2, "Old Major", "Yeah, Baby", "Sus", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Boxer", "Never Give Up", "Morgan", 1, 1), (4, "Benjamin", "Got to do this", "Equus", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character1", "Think and Grow Rich", "Species A", 2, 2), (6, "Character2", "We Can Do This", "SpeciesB", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7,  "Character3", "You Can Do Great Things", "SpeciesC", 2, 2), (8, "Character4", "What a Genius", "SpeciesD", 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 2, 3), (2, 1, 1), (3, 2, 3), (4, 3, 4), (5, 1, 6), (6, 2, 2), (7, 4, 6), (8, 5, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 2, 1), (10, 1, 4), (11, 2, 6), (12, 5, 4), (13, 6, 6), (14, 6, 2), (15, 4, 6), (16, 5, 8);
