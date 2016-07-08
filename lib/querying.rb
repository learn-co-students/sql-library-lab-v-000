def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books
  WHERE books.series_id = 1 GROUP BY books.title ORDER BY books.year";
end

def select_name_and_motto_of_char_with_longest_motto
"SELECT characters.name, characters.motto FROM characters
ORDER BY length(characters.motto) DESC LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, Count(characters.species) AS character_count FROM characterS
  GROUP BY characterS.species ORDER BY character_count DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors
  INNER JOIN subgenres
  INNER JOIN series
  WHERE authors.id = series.author_id AND subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
  INNER JOIN characters
  WHERE series.id = characters.series_id AND characters.species = 'human' GROUP BY series.title LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.id) AS book_count FROM characters
  INNER JOIN books
  INNER JOIN character_books
  WHERE characters.id = character_books.character_id AND books.id = character_books.book_id GROUP BY characters.name ORDER BY book_count DESC"
end
