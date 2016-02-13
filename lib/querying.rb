def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
  FROM Books
  WHERE Books.series_id = 1
  ORDER BY Books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto
  FROM Characters
  ORDER BY LENGTH(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(species)
  FROM Characters
  GROUP BY Characters.species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM Authors
  INNER JOIN Series ON Authors.id = Series.author_id
  INNER JOIN Subgenres ON Subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM Series
  INNER JOIN Characters
  ON Series.id = Characters.series_id
  WHERE Characters.species = 'human'
  GROUP BY Series.title ORDER BY COUNT(Species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(book_id)
  FROM Characters
  INNER JOIN Character_books ON Characters.id = Character_books.character_id
  GROUP BY Characters.name
  ORDER BY COUNT(book_id) DESC;"
end
