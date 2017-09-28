def select_books_titles_and_years_in_first_series_order_by_year
  "
  SELECT Books.title, Books.year
  FROM Books
  INNER JOIN Series
  ON Books.series_id = Series.id
  WHERE series.id = 1
  GROUP BY Books.year;
  "
end
# order by len(CR) desc [can't be used in sqlite3 version]
# querying returns the...
# ...name and motto of the character with the longest motto
def select_name_and_motto_of_char_with_longest_motto
  "
  SELECT Characters.name, Characters.motto
  FROM Characters
  ORDER BY LENGTH(motto) desc
  LIMIT 1;
  "
end

# querying determines the most prolific species of characters and return its value and count
def select_value_and_count_of_most_prolific_species
  "
  SELECT species, COUNT(*)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species) DESC
  LIMIT 1
  ;
  "
end

# querying selects the authors names and their series' subgenres
def select_name_and_series_subgenres_of_authors
  "
  SELECT Authors.name, Subgenres.name
  FROM Authors
  INNER JOIN Subgenres
  ON Series.subgenre_id = Subgenres.id
  INNER JOIN Series
  ON Authors.id = Series.author_id
  ;
  "
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
FROM Series
INNER JOIN Characters
ON Series.id = Characters.series_id
WHERE Characters.species = 'human'
ORDER BY Characters.species ASC
LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Character_books.book_id)
FROM Characters
INNER JOIN Character_books
ON Character_books.character_id = Characters.id
INNER JOIN Books
ON Character_books.book_id = Books.id
GROUP BY Characters.name
ORDER BY COUNT(Character_books.book_id) DESC;"
end
