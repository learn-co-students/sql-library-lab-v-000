def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM books
  JOIN series ON Books.series_id = Series.id
  WHERE Series.id = 1
  ORDER BY Books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters
  ORDER BY LENGTH(motto) DESC LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters
  GROUP BY species
  ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM authors
  JOIN series ON Authors.id = Series.author_id
  JOIN subgenres ON Subgenres.id = Series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM series
  JOIN characters ON Series.id = Characters.series_id
  GROUP BY species
  HAVING species = 'human'
  ORDER BY MAX(species) DESC"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Books.title) FROM Characters
  JOIN character_books ON Characters.id = Character_books.character_id
  JOIN books on Character_books.book_id = Books.id
  GROUP BY Characters.name
  ORDER BY COUNT(Books.title) DESC"
end
