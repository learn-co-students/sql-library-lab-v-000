-- UPDATE table_name
-- SET column1=value, column2=value,...
-- WHERE some_column=some_value

UPDATE characters SET species = "Martian" WHERE id = (SELECT MAX(id) FROM characters);
