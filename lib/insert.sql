INSERT INTO series (id, title, author_id, subgenre_id)
  VALUES (1, "Twilight", 1, "vampire lit");

INSERT INTO series (id, title, author_id, subgenre_id)
  VALUES (2, "A Song of Ice and Fire", 2, "fantasy");

INSERT INTO books(id, title, year, series_id) 
  VALUES (1, "Twilight", 2005, 1);
INSERT INTO books(id, title, year, series_id) 
  VALUES (2, "New Moon", 2006, 1);
INSERT INTO books(id, title, year, series_id) 
  VALUES (3, "Eclipse", 2007, 1);
INSERT INTO books(id, title, year, series_id) 
  VALUES (4, "A Game of Thrones", 1996, 2);
INSERT INTO books(id, title, year, series_id) 
  VALUES (5, "A Clash of Kings", 1998, 2);
INSERT INTO books(id, title, year, series_id) 
  VALUES (6, "A Storm of Swords", 2000, 2);
