UPDATE characters
   SET species = "Martian"
 where characters.id = (SELECT MAX(characters.id) FROM characters);
