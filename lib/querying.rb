def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM books WHERE Books.series_id = 1 ORDER BY Books.year ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;" #need to look up how to see longest string
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name 
  FROM authors 
  INNER JOIN series ON authors.id = series.author_id 
  INNER JOIN subgenres ON subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM series
  INNER JOIN characters ON series.id = characters.series_id
  WHERE characters.species = 'human'
  GROUP BY series.title ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(book_id) FROM Characters
  INNER JOIN character_books ON Characters.id = character_books.character_id
  GROUP BY Characters.name
  ORDER BY COUNT(book_id) DESC;"
end
