INSERT INTO series (id, title, author_id, subgenre_id) VALUES(null, null, null, null),(null, null, null, null);

INSERT INTO books (id,title,year,series_id) VALUES (null, null, null, null),(null, null, null, null),(null, null, null, null),(null, null, null, null),(null, null, null, null),(null, null, null, null);

INSERT INTO characters (id,name,species,motto,series_id,author_id) VALUES (null, null, null, null,null,null),(null, null, null, null,null,null),(null, null, null, null,null,null),(null, null, null, null,null,null),(null, null, null, null,null,null),(null, null, null, null,null,null),(null, null, null, null,null,null),(null, null, null, null,null,null);

INSERT INTO subgenres (id,name) VALUES (null, null),(null, null);

INSERT INTO authors (id,name) VALUES (null, null),(null, null);

INSERT INTO character_books (id,book_id,character_id) VALUES (null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null),(null,null,null);