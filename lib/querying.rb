def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  WHERE series_id = 1
  ORDER BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  ORDER BY motto
  LIMIT 1;
  "
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(Characters.species)
  FROM characters
  GROUP BY species
  ORDER BY species DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, subgenres.name
  FROM series
  INNER JOIN authors
  ON Series.author_id = Authors.id
  INNER JOIN subgenres
  ON Series.subgenre_id = Subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM characters
  INNER JOIN series
  ON Characters.series_id = Series.id
  GROUP BY Series.title
  HAVING COUNT(Characters.species)
  ORDER BY Characters.species DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(books.title) AS NumberOfBooks
  FROM Character_books
  INNER JOIN characters
  ON character_books.character_id = characters.id
  INNER JOIN books
  ON Books.id = character_books.book_id
  GROUP BY characters.name
  ORDER BY NumberOfBooks DESC;"
end
