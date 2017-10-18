def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  ORDER BY books.series_id LIMIT 3;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  ORDER BY characters.motto LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, count(species)
  FROM characters WHERE species = 'human';
  "
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  INNER JOIN series
  ON authors.id = series.author_id
  JOIN subgenres
  ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM (characters INNER JOIN series ON series.id = characters.series_id)
  WHERE characters.species = 'human'
  LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(character_books.character_id)
  FROM characters
  INNER JOIN character_books
  ON characters.id = character_books.character_id
  JOIN books
  ON books.id = character_books.book_id
  GROUP BY characters.name
  ORDER BY count(character_books.character_id) DESC"
 end
# CREATE TABLE books (
#   id INTEGER PRIMARY KEY,
#   title TEXT,
#   year INTEGER,
#   series_id INTEGER
# );
#
# CREATE TABLE characters (
#   id INTEGER PRIMARY KEY,
#   name TEXT,
#   species TEXT,
#   motto TEXT,
#   series_id INTEGER,
#   author_id INTEGER
# );
#
# CREATE TABLE character_books (
#   id INTEGER PRIMARY KEY,
#   book_id INTEGER,
#   character_id INTEGER
# );
