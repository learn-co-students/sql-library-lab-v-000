UPDATE characters SET species = "Martian" WHERE id in (SELECT id from characters ORDER BY id desc LIMIT 1);
