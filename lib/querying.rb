def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  INNER JOIN series
  WHERE books.series_id = series.id AND series.id = 1
  GROUP BY year
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  ORDER BY characters.motto ASC
  LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) AS folks
  FROM characters
  GROUP BY characters.species
  ORDER BY folks DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
   FROM subgenres, authors
   INNER JOIN series
   WHERE series.subgenre_id = subgenres.id AND series.author_id = authors.id;
   GROUP BY authors.name;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
   FROM series
   INNER JOIN characters, character_books
   WHERE characters.series_id = series.id AND character_books.character_id = characters.id AND characters.species = 'human'
   ORDER BY series.title
   LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id)
  FROM characters
  INNER JOIN character_books
  WHERE character_books.character_id = characters.id
  GROUP BY characters.name 
  ORDER BY COUNT(character_books.book_id) DESC;"
end
