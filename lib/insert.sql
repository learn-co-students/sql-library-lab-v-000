INSERT INTO series(id, title, author_id, subgenre_id) VALUES
  (1, "Peter Pan", 1, 1),
  (2, "Winnie-The-Pooh", 2, 2);

INSERT INTO subgenres(id, name) VALUES
  (1, "Adventure"),
  (2, "Coming of Age");

INSERT INTO authors(id, name) VALUES
  (1, "J. M. Barrie"),
  (2, "A. A. Milne");

INSERT INTO books(id, title, year, series_id) VALUES
  (1, "Peter Pan, or The Boy Who Wouldn't Grow Up", 1904, 1),
  (2, "Peter Pan in Kensington Gardens", 1906, 1),
  (3, "Peter and Wendy", 1911, 1),
  (4, "Winnie-the-Pooh", 1926, 2),
  (5, "The House at Pooh Corner", 1928, 2),
  (6, "Return to the Hundred Acre Wood", 2009, 2);

INSERT INTO characters(id, name, motto, species, author_id, series_id) VALUES
  (1, "Peter Pan", "Faith, Trust, and Pixie Dust", "Human", 1, 1),
  (2, "Wendy Darling", "Who be you to order me about and call me girlie?", "Human", 1, 1),
  (3, "Captain Hook", "It's a pirates life for you", "Human", 1, 1),
  (4, "Tinker Bell", "bells", "Fairy", 1, 1),
  (5, "Winnie-The-Pooh", "Rivers know this: there is no hurry. We shall get there some day", "Bear", 2, 2),
  (6, "Piglet", "Oh d-d-d-dear", "Pig", 2, 2),
  (7, "Tigger", "Well, I gotta go now. I've got a lotta bouncin' to do! Hoo-hoo-hoo-hoo! T-T-F-N: ta-ta for now!", "Tiger", 2, 2),
  (8, "Christopher Robin", "You are braver than you believe, stronger than you seem, and smarter than you think", "Human", 2, 2);

INSERT INTO character_books(id, book_id, character_id) VALUES
  (1, 1, 1),
  (2, 2, 1),
  (3, 3, 1),
  (4, 1, 4),
  (5, 2, 4),
  (6, 3, 4),
  (7, 2, 2),
  (8, 1, 3),
  (9, 4, 5),
  (10, 5, 5),
  (11, 6, 5),
  (12, 4, 8),
  (13, 5, 8),
  (14, 6, 8),
  (15, 4, 6),
  (16, 5, 7);
