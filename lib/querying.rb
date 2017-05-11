def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  JOIN series On series_id = series.id
  WHERE series_id = 1
  ORDER BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  ORDER BY LENGTH(characters.motto) DESC
  LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT (species) AS species_count
  from characters
  GROUP BY species
  ORDER BY species_count DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  JOIN series ON author_id=authors.id
  JOIN subgenres ON subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM series
  JOIN characters ON series_id = series.id
  WHERE species = 'human'
  GROUP BY title
  ORDER BY COUNT (title) DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT (book_id) as book_count
  from character_books
  JOIN characters ON character_id= characters.id
  GROUP BY character_id
  ORDER BY book_count DESC, characters.name;"
end
