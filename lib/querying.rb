def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
  FROM Books
  INNER JOIN Series ON Books.series_id = Series.id
  Where Series_id = 1"
end


def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto
  FROM Characters
  ORDER BY LENGTH(motto)
  DESC
  LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species)
  FROM Characters
  WHERE species = 'human'"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM Authors
  INNER JOIN Series ON Authors.id = Series.author_id
  INNER JOIN Subgenres ON Series.subgenre_id = Subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM Series
  INNER JOIN Characters ON Series.id = Characters.series_id
  GROUP BY Series.title
  ORDER BY COUNT(Characters.species)
  DESC
  LIMIT 1"
end
# CREATE TABLE characters(
#   id INTEGER PRIMARY KEY,
#   name TEXT,
#   motto TEXT,
#   species TEXT,
#   author_id INTEGER,
#   series_id INTEGER
# );
# CREATE TABLE character_books(
#   id INTEGER PRIMARY KEY,
#   book_id INTEGER,
#   character_id INTEGER
# );
# CREATE TABLE books(
#   id INTEGER PRIMARY KEY,
#   title TEXT,
#   year INTEGER,
#   series_id INTEGER
# );
def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Books.title)
  FROM Characters
  INNER JOIN Character_books ON Characters.id = Character_books.character_id
  INNER JOIN Books ON Character_books.book_id = Books.id
  GROUP BY Characters.name
  ORDER BY COUNT(Books.title)
  DESC"

end
