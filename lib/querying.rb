def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title AS 'Titles', books.year AS 'Published'
  FROM books
  INNER JOIN series
  ON series.id = books.series_id
  WHERE series.id = 1
  ORDER BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name AS 'Character', characters.motto AS 'Motto'
  FROM characters
  ORDER BY LENGTH(characters.motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species AS 'Species', COUNT(characters.species)
  FROM characters
  GROUP BY characters.species
  ORDER BY characters.species DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name AS 'Author', subgenres.name AS 'Subgenre'
  FROM subgenres
  JOIN series
  ON subgenres.id = series.subgenre_id
  JOIN authors
  ON authors.id = series.author_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM series
  JOIN characters
  ON series.id = characters.series_id
  GROUP BY series.id
  ORDER BY COUNT(characters.species = 'human') DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name AS 'Name', COUNT(books.title) AS 'Number of Books'
  FROM characters
  JOIN character_books
  ON characters.id = character_books.character_id
  JOIN books
  ON books.id = character_books.book_id
  GROUP BY characters.name
  ORDER BY COUNT(books.title) DESC;  "
end
