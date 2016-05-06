def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
  FROM books
  WHERE series_id = 1
  ORDER BY Books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto
  FROM Characters
  GROUP BY Characters.motto
  HAVING MAX(LENGTH(motto))
  LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species)
  FROM Characters
  GROUP BY Characters.species
  ORDER BY COUNT(species) DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM Authors
  JOIN Series
  ON Authors.id = Series.author_id
  JOIN Subgenres
  ON Subgenres.id = Series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM Series
  JOIN Characters
  ON Series.id = Characters.series_id
  GROUP BY title
  HAVING COUNT(characters.species = 'human')
  ORDER BY COUNT(Characters.species = 'human')
  LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Characters.name)
  From Characters
  JOIN character_books
  ON Characters.id = character_books.character_id
  JOIN Books
  ON Character_books.book_id = Books.id
  GROUP BY characters.name
  ORDER BY COUNT(Characters.name) DESC"
end
