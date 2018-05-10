-- WITH c AS(
-- SELECT species
-- FROM characters
-- ORDER BY id DESC
-- LIMIT 1)
-- UPDATE c SET 'Martin'  ;

-- with c AS(
-- SELECT species FROM characters ORDER BY ID DESC LIMIT 1)
UPDATE characters SET species = 'Martian' WHERE species = 'cylon';
