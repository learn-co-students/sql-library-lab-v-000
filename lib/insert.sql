INSERT INTO series VALUES (1,"Forgotton Series",2,1), (2,"Remembered Series",1,2);
INSERT INTO subgenres VALUES (1,"Medieval"), (2,"Teen");
INSERT INTO authors VALUES (1,"Frank Fogith"), (2,"Elise LeMinz");
INSERT INTO books VALUES (1, "The Forgotten Child", 2011, 1), (2, "The Forgotten Mother", 2012, 1), (3, "The Forgotten Day", 2013, 1);
INSERT INTO books VALUES (4, "Remembered", 2003, 2), (5, "Remembering", 2009, 2), (6, "Remembering More", 2010, 2);
INSERT INTO characters VALUES (1, "Farook", "For king and country.", "Maloorian", 2, 1),
                              (2, "Garung", "The time for war has come.", "Ikthian", 2, 1),
                              (3, "Damian", "A pilgrim on a journey.", "Human", 2, 1),
                              (4, "Bradiat", "I was born to fight.", "Ikthian", 2, 1),
                              (5, "Valia", "My word is true.", "Human", 1, 2),
                              (6, "Arminius", "We work for the tribe.", "Human", 1, 2),
                              (7, "Trinity", "A day's work is never dull.", "Human", 1, 2),
                              (8, "Sarnium", "Eat and Drink for tomorrow we die.", "Dariuki", 1, 2);
INSERT INTO character_books VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3),
                                    (4, 2, 1), (5, 2, 2), (6, 2, 3),
                                    (7, 3, 1),
                                    (8, 4, 3),
                                    (9, 5, 4), (10, 5, 5), (11, 5, 6),
                                    (12, 6, 4), (13, 6, 5), (14, 6, 6),
                                    (15, 7, 5),
                                    (16, 8, 6);