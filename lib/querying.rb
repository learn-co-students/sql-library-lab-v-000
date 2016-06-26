def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
  FROM Books
  WHERE series_id = 1
  ORDER BY(Books.year);"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto
  FROM Characters
  ORDER BY(LENGTH(motto)) DESC
  LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species)
  FROM Characters
  GROUP BY(Characters.species)
  ORDER BY(COUNT(Characters.species)) DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM Subgenres
  INNER JOIN Series
  ON Subgenres.id = Series.subgenre_id
  JOIN Authors ON Authors.id = Series.author_id
  GROUP BY(Authors.name);"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM Series
  INNER JOIN Characters
  ON Characters.series_id = series.id
  WHERE Characters.species = \"human\"
  GROUP BY(Series.title)
  ORDER BY(COUNT(Characters.species)) DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Character_books.character_id)
  FROM Character_books
  LEFT OUTER JOIN Characters
  ON Characters.id = Character_books.character_id
  GROUP BY(Characters.id)
  ORDER BY COUNT(Character_books.character_id) DESC, Characters.name ASC;"
end




