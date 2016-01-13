INSERT INTO series (id, title, author_id, subgenre_id) 
  VALUES (1, "Dragonlance Chronicles", 1, 1),
         (2, "Dragonlance Legends", 1, 2);


INSERT INTO books (id, title, year, series_id) 
  VALUES (1, "Dragons of Autumn Twilight", 1984, 1),
         (2, "Dragons of Winter Night", 1985, 1),
         (3, "Dragons of Spring Dawning", 1985, 1),
         (4, "Time of the Twins", 1986, 2),
         (5, "War of the Twins", 1986, 2),
         (6, "Test of the Twins", 1986, 2);


INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (1, "Sturm", "My Honor is My Life", "human", 1, 1),
         (2, "Tas", "Opps", "kender", 1, 1),
         (3, "Fizban", "Where's my hat?", "god", 1, 1),
         (4, "Tanis", "Things aren't always black and white.", "half-elf", 1, 1),
         (5, "Bupu", "Me no creature!", "gully dwarf", 2, 2),
         (6, "Kingpriest", "Chosen of the Gods", "human", 2, 2),
         (7, "Raistlin", "Am I a Solamnic knight, to concern myself with honor?", "human", 2, 2),
         (8, "Caramon", "I'm hungry.", "human", 2, 2);


INSERT INTO subgenres (id, name) 
  VALUES (1, "dragons"),
         (2, "magic");


INSERT INTO authors (id, name) 
  VALUES (1, "Tracy Hickman"),
         (2, "Margaret Weis");


INSERT INTO character_books (id, character_id, book_id)
  VALUES  (1, 1, 1),
          (2, 2, 1),
          (3, 2, 2),
          (4, 2, 3),
          (5, 3, 1),
          (6, 4, 1),
          (7, 4, 2),
          (8, 4, 3),
          (9, 5, 6),
          (10, 6, 4),
          (11, 7, 4),
          (12, 7, 5),
          (13, 7, 6),
          (14, 8, 4),
          (15, 8, 5),
          (16, 8, 6);