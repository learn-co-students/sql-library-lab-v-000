UPDATE characters SET species = "Martian" WHERE id = (Select MAX(id) from characters);
