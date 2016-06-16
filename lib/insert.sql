-- 2
INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("lord of the rings", 1, 1), ("harry potter", 2, 2);

-- 2
INSERT INTO subgenres (name) 
VALUES ("knights"), ("wizards");

-- 2
INSERT INTO authors (name) 
VALUES ("jrr"), ("rowling");

-- 6
INSERT INTO books (title, year, series_id) 
VALUES ("hobbit", 1973, 1), 
        ("lotr 1", 1962, 1), 
        ("2 kings", 1965, 1), 
        ("sorcer's stone", 1998, 2), 
        ("half blood prince", 2009, 2), 
        ("magical beasts and...", 2011, 2);

-- 8
INSERT INTO characters (name, motto, species, author_id, series_id) 
VALUES ("legolas", "shoot stuff with my bow", "elf", 1, 1), 
        ("pippin", "smoke stuff with my pipe", "hobbit", 1, 1), 
        ("merry", "i like human ladies", "hobbit", 1, 1), 
        ("gandolf", "you shall not pass", "wizard", 1, 1), 
        ("strider", "king me", "human", 1, 1), 
        ("harry", "why do people think i'm a good wizard?", "wizard", 2, 2), 
        ("ron", "i'm a ginger", "wizard", 2, 2), 
        ("dudley", "i'm fat", "muggle", 2, 2);

-- 16
INSERT INTO character_books (book_id, character_id) 
VALUES (1, 1), (1, 4), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (4, 6), 
        (5, 6), (6, 6), (4, 7), (4, 8), (5, 7), (3, 1), (3, 4), (3, 5);
