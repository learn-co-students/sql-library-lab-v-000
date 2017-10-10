CREATE TABLE  series (id INTEGER PRIMARY KEY,
                title TEXT,
                author_id INTEGER, /*belongs to author*/
                subgenre_id INTEGER  /*belongs to belongs to sub_genre*/
                );
CREATE TABLE  subgenres (id INTEGER PRIMARY KEY,
                name TEXT
                );
CREATE TABLE authors (id INTEGER PRIMARY KEY,
                name TEXT
                );

CREATE TABLE books (id INTEGER PRIMARY KEY,
                title TEXT,
                year INTEGER,
                series_id INTEGER /*belongs to a series*/
                );

CREATE TABLE characters (id INTEGER PRIMARY KEY,
                name TEXT,
                motto TEXT,
                species TEXT,
                author_id INTEGER, /*belongs to author*/
                series_id INTEGER  /*belongs to belongs to series*/
                );

CREATE TABLE character_books (id INTEGER PRIMARY KEY,
                book_id INTEGER,
                character_id INTEGER
                );
