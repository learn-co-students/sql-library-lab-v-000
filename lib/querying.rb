def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books
  WHERE books.series_id = 1
  ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM books
  INNER JOIN character_books ON character_books.book_id = books.id
  INNER JOIN characters ON character_books.character_id = characters.id
  ORDER BY LENGTH(characters.motto) DESC
  LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(DISTINCT characters.name) FROM books
  INNER JOIN character_books ON character_books.book_id = books.id
  INNER JOIN characters ON character_books.character_id = characters.id
  GROUP BY characters.species
  ORDER BY COUNT(DISTINCT characters.name) DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors
  INNER JOIN series ON series.author_id = authors.id
  INNER JOIN subgenres ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
  JOIN characters ON characters.series_id = series.id
  WHERE characters.species = 'human'
  GROUP BY series.title
  ORDER BY COUNT(characters.species) DESC
  LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.title) FROM books
  JOIN character_books ON character_books.book_id = books.id
  JOIN characters ON character_books.character_id = characters.id
  GROUP BY characters.name
  ORDER BY COUNT(books.title) DESC"
end
