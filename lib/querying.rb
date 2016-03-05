def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM series INNER JOIN books ON Series.id = books.series_id WHERE Series.id = 1 ORDER BY Books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto FROM characters ORDER BY LENGTH(Characters.motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species) FROM characters GROUP BY Characters.species ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM authors INNER JOIN series ON Authors.id = series.author_id INNER JOIN subgenres ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM series INNER JOIN characters ON Series.id = characters.series_id GROUP BY Series.title HAVING characters.species = 'human' ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(character_books.book_id) FROM characters INNER JOIN character_books ON Characters.id = character_books.character_id GROUP BY character_books.character_id ORDER BY COUNT(character_books.book_id) DESC, Characters.name;"
end
