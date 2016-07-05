def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, year FROM Books INNER JOIN Series ON Books.id =  books.id ORDER by series.id DESC LIMIT 3;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto FROM Characters ORDER BY length(motto) desc LIMIT 1; "
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, count(species) FROM Characters GROUP BY Characters.species ORDER BY count(species) DESC LIMIT 1 ;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM series JOIN authors ON Series.author_id = authors.id JOIN subgenres ON series.subgenre_id = subgenres.id LIMIT 2"
end

def select_series_title_with_most_human_characters
"SELECT Series.title FROM series LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(Character_books.id) FROM Characters JOIN Character_books ON Characters.id = character_books.character_id GROUP BY name ORDER BY COUNT(Character_books.id) DESC; "
end
