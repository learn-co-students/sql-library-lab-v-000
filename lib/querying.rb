def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM books WHERE Books.series_id = 1 ORDER BY Books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto FROM characters ORDER BY motto ASC limit 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species) FROM characters GROUP BY Characters.species ORDER BY COUNT(Characters.id) DESC limit 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM series INNER JOIN authors ON Authors.id = Series.subgenre_id JOIN subgenres ON Subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM series INNER JOIN characters ON Series.id = Characters.series_id WHERE Characters.species = 'human' GROUP BY Series.title ORDER BY COUNT(Characters.id) DESC limit 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Character_books.id)
  FROM characters
  INNER JOIN character_books
  ON Characters.id = Character_books.character_id
  JOIN books
  ON Character_books.book_id = books.id
  GROUP BY characters.name
  ORDER BY COUNT(books.title) DESC
  "
end
