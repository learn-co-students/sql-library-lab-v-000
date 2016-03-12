def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books
  INNER JOIN series ON series.id = books.series_id
  WHERE series.id = 1 
  ORDER BY books.year ASC"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters
  WHERE length(motto) = (SELECT MAX(LENGTH(motto)) FROM characters)"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters
  GROUP BY species ORDER BY (COUNT(species)) DESC LIMIT 1 "
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors 
  INNER JOIN subgenres, series ON authors.id = series.author_id
  WHERE subgenres.id = series.id"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series
  INNER JOIN characters ON series.id = characters.series_id
  GROUP BY characters.species
  HAVING MAX(characters.species = 'human')" 
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.id) FROM characters
  INNER JOIN character_books ON character_books.character_id = characters.id
  GROUP BY characters.name ORDER BY COUNT(character_books.id) DESC
  "
end
