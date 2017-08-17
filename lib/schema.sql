

CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title VARCHAR(255),
    author_id INTEGER,
    subgenre_id INTEGER,
    FOREIGN KEY(author_id) REFERENCES authors(id),
    FOREIGN KEY(subgenre_id) REFERENCES subgenres(id)
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title VARCHAR(255),
    year DATE,
    series_id INTEGER,
    FOREIGN KEY(series_id) REFERENCES series(id)
);

CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    species VARCHAR(255),
    motto VARCHAR(255),
    series_id INTEGER,
    author_id INTEGER,
    FOREIGN KEY(series_id) REFERENCES series(id),
    FOREIGN KEY(author_id) REFERENCES authors(id)
);

CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER,
    FOREIGN KEY(book_id) REFERENCES books(id),
    FOREIGN KEY(character_id) REFERENCES characters(id)
);
