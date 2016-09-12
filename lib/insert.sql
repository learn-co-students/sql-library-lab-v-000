INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, 'Nonsense of the Bling', 1, 1),
  (2, 'Much Ado About Something', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'High Absurdity'),
(2, 'Elizabethian Sophistry');

INSERT INTO authors (id, name) VALUES
(1, 'Julius Richard Ralston Thompson'),
(2, 'Wayne Shakesworde');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'The Mob of the Bling', 1947, 1),
(2, 'Two Very Tall Buildings', 1954, 1),
(3, 'The Comeback of that Important Dude', 1958, 1),
(4, 'The Battle of Sausage', 1599, 2),
(5, 'Spicy Deception', 1602, 2),
(6, 'One Funky Wedding', 1604, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Gohum', 'Wherez my lootz?!', 'freakbit', 1, 1),
(2, 'Gander', 'My smokes are legal, I swear.', 'high wizard', 1, 1),
(3, 'Bobo Habbins', 'Some hobo gave me his bling.', 'hairybit', 1, 1),
(4, 'Leggos', 'I shoot to kill.', 'pointy ears', 1, 1),
(5, 'Donny', 'I am victory!', 'sausage', 2, 2),
(6, 'Hero', 'I have risen!', 'undead', 2, 2),
(7, 'Claudio', 'Love conquers all.', 'ladies man', 2, 2),
(8, 'Johnson', 'Misery loves company', 'chameleon', 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1,1),
(1,2),
(1,3),
(2,2),
(3,1),
(3,2),
(3,3),
(4,1),
(5,4),
(6,4),
(6,5),
(6,6),
(7,4),
(7,5),
(7,6),
(8,5);
