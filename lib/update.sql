 --updates the species of the last character in the characters table to "Martian"
 UPDATE characters SET species = "Martian" ORDER BY id DESC LIMIT 1;