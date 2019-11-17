
INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Book the book', 1, 2),
(2, 'Movie the Novel', 2, 1);

INSERT INTO subgenres (id, name) VALUES
(1, 'trash'),
(2, 'meh');

INSERT INTO authors (id, name) VALUES
(1, 'Person McHuman'),
(2, 'Entity Beingson');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Book: The Book 1: More Bookery', 1984, 1),
(2, 'Book: The Book 2: Fund My Mortgage', 1999, 1),
(3, 'Book: The Book 3: What Even Is A New Idea', 2005, 1),
(4, 'Movie the Novel: More Characters, Less Plot Somehow', 1993, 2),
(5, 'Movie the Novel 2: Theres A Baby Now Or Something', 1995, 2),
(6, 'Movie the Novel 3: Dont Call It A Comeback (Its A Comeback)', 2011, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Actual Apricot', "I can't speak I'm literally fruit", 'Fruitus Maximus', 2, 2),
(2, 'The Fans', "We're a nightmare, get it its meta", 'Nothing BetterToDoIcus', 2, 2), 
(3, 'The Money', "We heard a creative idea once, I mean probably right", 'Beanus Counterous', 2, 2),
(4, "Authors Stand-In", "Why can't I stop being good at stuff", 'Wishus Ultimus', 1, 1),
(5, "Only Female Character", "Am I traditionally attractive? Am I dating the Authors Stand-In? Guess. No seriously.", 'Progessius Minimus', 1, 1),
(6, "Sidekick", "I seem underdeveloped, I wonder if I'll even make it to the trilogies end", 'Seanus Beanus', 1, 1),
(7, "Comic Relief", "These are supposed to be jokes. Its funny because its serious. Its funnier when you explain it.", 'Not Funnicus', 2, 2),
(8, "The Mentor", "Its dumd to write a book, turn it into a movie, and then turn it back into a book. But we did it.", 'HintHint WinkWink NudgeNudgeius', 1, 1);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 4, 1),
(2, 8, 1),
(3, 6, 2),
(4, 4, 2),
(5, 5, 1),
(6, 5, 2),
(7, 5, 3),
(8, 4, 3),
(9, 1, 4),
(10, 1, 5),
(11, 1, 6),
(12, 7, 4),
(13, 7, 5),
(14, 7, 6),
(15, 3, 4),
(16, 2, 6);

