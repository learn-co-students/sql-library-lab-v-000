INSERT INTO series (id, title, author_id, subgenre_id)
  VALUES (1, "Twilight", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id)
  VALUES (2, "A Song of Ice and Fire", 2, 2);

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
  
INSERT INTO characters(id, name, species, motto, series_id, author_id)
  VALUES (1, "Jacob", "werewolf", "I'm hot.", 1, 1);
INSERT INTO characters(id, name, species, motto, series_id, author_id)
  VALUES (2, "Edward", "vampire", "I'm pale.", 1, 1);
INSERT INTO characters(id, name, species, motto, series_id, author_id)
  VALUES (3, "Bella", "human", "I'm boring.", 1, 1);
INSERT INTO characters(id, name, species, motto, series_id, author_id)
  VALUES (4, "Dany", "human", "I will sit on the iron throne.", 2, 2);
INSERT INTO characters(id, name, species, motto, series_id, author_id)
  VALUES (5, "Jon Snow", "human", "I whine a lot.", 2, 2);
INSERT INTO characters(id, name, species, motto, series_id, author_id)
  VALUES (6, "Tyrion", "human", "A Lannister always pays his debts.", 2, 2);
INSERT INTO characters(id, name, species, motto, series_id, author_id)
  VALUES (7, "Joffrey", "devil spawn", "I'm a psychopath.", 2, 2);
INSERT INTO characters(id, name, species, motto, series_id, author_id)
  VALUES (8, "Arya", "human", "I will make you eat your own children.", 2, 2);
  
INSERT INTO subgenres(id, name)
  VALUES (1, "vampire lit");
INSERT INTO subgenres(id, name)
  VALUES (2, "fantasy");
  
