def select_books_titles_and_years_in_first_series_order_by_year
  " SELECT Books.title AS book_title, Books.year AS year 
    FROM Books WHERE Books.series_id = 1 ORDER BY year ASC"
end

def select_name_and_motto_of_char_with_longest_motto
  " SELECT Characters.name, Characters.motto FROM Characters
  ORDER BY LENGTH(Characters.motto) DESC LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species) FROM Characters 
 GROUP BY Characters.species 
 ORDER BY COUNT(Characters.species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name AS author_name, Subgenres.name AS subgenre_name 
  FROM Authors 
  JOIN Series ON Series.author_id = Authors.id
  INNER JOIN Subgenres ON Subgenres.id = Series.subgenre_id"
end

def select_series_title_with_most_human_characters
  " SELECT Series.title
FROM Characters
JOIN Character_Books
INNER JOIN Books
INNER JOIN Series ON Series.id = Books.series_id
GROUP BY Characters.species, Series.title
ORDER BY COUNT(Characters.species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name AS character_name, COUNT(Books.title) AS count_book_title
FROM Characters 
LEFT JOIN Character_Books ON Character_Books.character_id = Characters.id
INNER JOIN Books ON Character_Books.book_id = Books.id
GROUP BY Characters.name
ORDER BY COUNT(Books.title) DESC"
end









































