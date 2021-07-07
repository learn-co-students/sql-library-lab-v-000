UPDATE Characters SET species = "Martian" WHERE id=(SELECT max(id) FROM Characters);
