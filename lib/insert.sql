INSERT INTO series (
  id,
  title,
  author_id,
  subgenre_id) VALUES
    (1, "Harry Potter", 1, 1),
    (2, "Girl with the Dragon Tattoo", 2, 2);

INSERT INTO subgenres (
  id,
  name) VALUES
  (1, "young adult"),
  (2, "space odessey");

INSERT INTO authors (
  id,
  name) VALUES
  (1, "J.K. Rowling"),
  (2, "Stieg Larsson");

INSERT INTO books (
  id,
  title,
  year,
  series_id) VALUES
  (1, "The Half Blood Prince", 2000, 1),
  (2, "The Sorceror's Stone", 2001, 1),
  (3, "Deathly Hollows", 2002, 1),
  (4, "The Girl with the Dragon Tattoo", 2008, 2),
  (5, "The Girl with Played with Fire", 2009, 2),
  (6, "The Girl Who Kicked the Hornest's Nest", 2010, 2);

INSERT INTO characters (
  id,
  name,
  motto,
  species,
  author_id,
  series_id) VALUES
  (1, "Harry Potter", "The chosen one", "human", 1, 1),
  (2, "Ron Weasly", "Gingers are the best", "human", 1, 1),
  (3, "Hedwig", "Hoot Hoot", "owl", 1, 1),
  (4, "Dementor", "I'm coming for you", "evil", 1, 1),
  (5, "Lisbeth", "motto", "human", 2, 2),
  (6, "Mikeal", "another motto", "human", 2, 2),
  (7, "Hans", "yet another motto", "human", 2, 2),
  (8, "Erika", "one last motto", "Human", 2, 2);

INSERT INTO character_books (
  id,
  book_id,
  character_id) VALUES
  (1, 1, 1),
  (2, 1, 2),
  (3, 2, 2),
  (4, 3, 2),
  (5, 1, 3),
  (6, 2, 3),
  (7, 3, 3),
  (8, 1, 4),
  (9, 4, 5),
  (10, 4, 6),
  (11, 5, 6),
  (12, 6, 6),
  (13, 4, 7),
  (14, 5, 7),
  (15, 6, 7),
  (16, 4, 8);
