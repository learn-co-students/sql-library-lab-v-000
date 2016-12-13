UPDATE characters SET species="Martian" WHERE id LIKE
  (SELECT id FROM characters ORDER BY id DESC LIMIT 1); 
