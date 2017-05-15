INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, "Three Little Pigs", 1, 2),
  (2, "Cinderella", 2, 1);

INSERT INTO subgenres (id, name) VALUES
  (1, "fairy tale"),
  (2, "non-fiction");

INSERT INTO authors (id, name) VALUES
  (1, "Da Wolf"),
  (2, "Little Mouse");

INSERT INTO books (id, title, year, series_id) VALUES
  (1, "How The Straw Blows", 1982, 1),
  (2, "Sticks Of Our Lives", 1984,1),
  (3, "The Bricks That Bind Us", 1987, 1),
  (4, "My Life as a Maid", 1997, 2),
  (5, "The Ball of a Lifetime", 2002, 2),
  (6, "Married with Children", 2003, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
  (1, "Ralph", "If I only had a brain", "pig", 1, 1),
  (2, "Henry", "What doesn't kill you makes you stronger", "pig", 1, 1),
  (3, "Alfred", "I know how to build things", "pig", 1, 1),
  (4, "Wolfie", "I'm a hero; don't let anyone tell you different.", "wolf", 1, 1),
  (5, "Cindy", "Chores schmores", "human", 2, 2),
  (6, "Regina", "Get in loser. We're going shopping", "human", 2, 2),
  (7, "Gretchen", "I'm sorry that people are so jealous of me, but I can't help it that I'm so popular", "human", 2, 2),
  (8, "Karen", "Why are you dressed so scary?", "human", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
  (1, 3, 1),
  (2, 3, 2),
  (3, 3, 3),
  (4, 4, 1),
  (5, 4, 2),
  (6, 4, 3),
  (7, 1, 1),
  (8, 2, 2),
  (9, 5, 4),
  (10, 5, 5),
  (11, 5, 6),
  (12, 6, 4),
  (13, 5, 5),
  (14, 5, 6),
  (15, 7, 4),
  (16, 8, 5);
