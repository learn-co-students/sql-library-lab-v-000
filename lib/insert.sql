INSERT INTO series (title, author_id, subgenre_id) VALUES
 ("Lord of the Rings", 1, 1),
 ("Harry Potter", 2, 2);
 
INSERT INTO subgenres (name) VALUES
 ("Fantasy"),
 ("Young Adult");
 
INSERT INTO authors (name) VALUES
 ("J.R.R. Tolkien"),
 ("J.K Rowling");
 
INSERT INTO books (title, year, series_id) VALUES
 ("The Fellowship of the Ring", 1954, 1),
 ("The Two Towers", 1954, 1),
 ("The Return of the King", 1955, 1),
 ("The Philosopher's Stone", 1997, 2),
 ("The Chamber of Secrets", 1998, 2),
 ("The Prisoner of Azkaban", 1999, 2);
 
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES
 ("Frodo Baggins", "This ring is a burden... :'(", "Hobbit", 1, 1),
 ("Gandalf", "You shall not pass!", "Wizard", 1, 1),
 ("Legolas", "And my bow.", "Elf", 1, 1),
 ("Sauron", "Eye see you", "Dark Lord", 1, 1),
 ("Harry Potter", "I miss my parents.", "Wizard", 2 ,2),
 ("Hagrid", "You're a wizard Harry!", "Giant", 2, 2),
 ("Cho Chang", "I like Ravenclaw and Quidditch.", "Attractive Asian Girl", 2, 2),
 ("Voldemort", "Where's my body?", "Dark Lord", 2, 2);
 
INSERT INTO character_books (character_id, book_id) VALUES
 (1, 1), (1, 2), (1, 3), (2, 1),
 (2, 2), (2, 3), (3, 2), (3, 3),
 (5, 4), (5, 5), (5, 6), (6, 4),
 (6, 5), (6, 6), (8, 4), (8, 6);