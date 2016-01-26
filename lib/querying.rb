def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
  FROM Books
  INNER JOIN Series
  ON Books.series_id = Series.id
  WHERE Books.series_id = 1
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  ORDER BY motto
  LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species)
  FROM Characters
  GROUP BY Characters.species
  ORDER BY COUNT(Characters.species)
  DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM Authors
  INNER JOIN Series
  ON Series.author_id = Authors.id
  JOIN Subgenres
  ON Subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM Series
  INNER JOIN Characters
  ON Characters.series_id = Series.id
  WHERE Characters.species = 'human'
  GROUP BY Series.title
  ORDER BY COUNT(Characters.species)
  DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(character_books.character_id)
  FROM Characters
  INNER JOIN character_books
  ON character_books.character_id = Characters.id
  JOIN Books
  ON character_books.book_id = Books.id
  GROUP BY Characters.name
  ORDER BY COUNT(character_books.character_id)
  DESC;"
end
