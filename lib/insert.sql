INSERT INTO series (id, title, author_id, subgenre_id) VALUES (01, "classics of our youth", 01, 01), (02, "new books for the youth", 02, 02);

INSERT INTO subgenres (id, name) VALUES (01, "fiction"),(02, "fantasy");


INSERT INTO authors (id, name) VALUES (01, "Julio Esteves"), (02, "Senor Frogs");


INSERT INTO books (id, title, year, series_id) VALUES (01, "Tale of 2 Cities", 1920, 01), (02, "Good the Bad and the Ugly", 1930, 01), (03, "Do Andriods dream of electric sheep?", 1940, 01), (04, "Twilight", 2000, 02), (05, "Harry Potter", 2010, 02), (06, "Jaws 12", 2008, 02);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
       (01, "Al Gore", "EXELCIOUR", "human", 01, 01),
       (02, "Steve Jobs", "MWAAAHAHAHAH", "human", 01, 01),
       (03, "Steve Buschemi", "Thats me. Mr Pink", "human", 01, 01),
       (04, "Keanue Reaves", "Whoa!", "human", 01, 01),
       (05, "Harry", "EXELCIOUR", "human", 02, 02),
       (06, "Hermoine", "Its Lemgaurdian leviosa. Not leviosah", "human", 02, 02),
       (07, "Rat", "squeek", "rat", 02, 02),
       (08, "Owl", "QAWWWWW", "owl", 02, 02);
INSERT INTO character_books (id, character_id, book_id) VALUES
        (01, 01, 01),
        (02, 01, 02),
        (03, 01, 03),
        (04, 02, 01),
        (05, 04, 01),
        (06, 04, 02),
        (07, 04, 03),
        (08, 03, 03),
        (09, 05, 04),
        (10, 05, 05),
        (11, 05, 06),
        (12, 08, 04),
        (13, 08, 05),
        (14, 08, 06),
        (15, 06, 04),
        (16, 07, 06);
