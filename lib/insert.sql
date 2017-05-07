INSERT INTO series (title, author_id, subgenre_id) VALUES ("Charmed", 1, 2), ("Buffy", 2, 1);
INSERT INTO books (title, year, series_id) VALUES ("Se questo è un uomo", 1950, 1), ("Bim", 1993, 1), ("Bum", 1994, 1), ("Bam", 1995, 1), ("Geronimo", 2015, 2), ("Discorso sopra i massimi sistemi", 1632, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon", "hey", "human", 1, 2), ("Jim", "aho", "martian", 2, 1), ("Jack", "yayy", "venusian", 1, 2), ("Josh", "embè", "venusian", 2, 1), ("Jeremy", "yay", "human", 1, 2), ("Jacob", "quanno voi", "human", 2, 1), ("Joshua", "si te va", "venusian", 1, 2), ("Jumbo", "Holaz", "martian", 1, 2);
INSERT INTO subgenres (name) VALUES ("Sci-fi"), ("splatter");
INSERT INTO authors (name) VALUES ("Stephen Hawking"), ("J.K. Rowling");
INSERT INTO character_books (character_id, book_id) VALUES (1, 6), (2, 5), (3, 4), (4, 2), (5, 3), (6, 1), (7, 4), (8, 3), (8, 2), (7, 1), (6, 5), (5, 6), (4, 1), (3, 6), (2, 5), (1, 1);
