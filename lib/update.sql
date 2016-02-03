UPDATE Characters SET species = 'Martian'
WHERE id = (SELECT * FROM (SELECT MAX(id) FROM Characters) AS t);
