INSERT INTO series (title, author, subgenre_id, author_id) VALUES
("Lord of the Rings", "JRR Tolkien", 1, 1),
("Harry Potter", "JK Rowling", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("The Hobbit", 1932, 1),
("The Fellowship of the Ring", 1954, 1),
("The Two Towers", 1954, 1),
("Harry Potter and the Philosopher's Stone", 1997, 2),
("Harry Potter and the Secret Chamber", 1998, 2),
("Harry Potter and the Goblet of Fire", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Smaug", "Don't take my gold!", "dragon", 1, 1),
("Bilbo Baggins", "No thank you.  No adventures, please.", "hobbit", 1, 1),
("Gandalf", "Whosever breaks a thing in order to see how it works has left the path of wisdom.", "human", 1, 1),
("Gollum", "My precious!", "stoor", 1, 1),
("Harry Potter", "Wingardium leviosa!", "human", 2, 2),
("Hermione Granger", "I'm hoping to do some good in the world!", "human", 2, 2),
("Winky", "Winky works for the Crouches.", "elf", 2, 2),
("Ludo Bagman", "I love Quidditch!", "human", 2, 2);

INSERT INTO subgenres (name) VALUES
("Epic Fantasy"),
("Modern Fantasy");

INSERT INTO authors (name) VALUES
("JRR Tolkien"),
("JK Rowling");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 6),
(8, 6);
