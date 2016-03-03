def select_books_titles_and_years_in_first_series_order_by_year
"SELECT books.title, books.year
  FROM books
  INNER JOIN series ON books.series_id = series.id
  WHERE series.id = (SELECT MIN(id) FROM series)
  ORDER BY books.year ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
"SELECT characters.name, characters.motto
  FROM characters
  ORDER BY LENGTH(characters.motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
"SELECT DISTINCT species, COUNT(species) AS num_of_that_species
  FROM characters
  GROUP BY species
  ORDER BY num_of_that_species DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
"SELECT DISTINCT authors.name, subgenres.name
  FROM authors
  INNER JOIN series ON authors.id = series.author_id
  INNER JOIN subgenres ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
"SELECT series.title
  FROM characters
  INNER JOIN series ON characters.series_id = series.id
  GROUP BY series.title
  ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
"SELECT characters.name, COUNT(character_books.book_id) AS appearances
  FROM characters
  INNER JOIN character_books ON characters.id = character_books.character_id
  GROUP BY characters.name
  ORDER BY appearances DESC;"
end
