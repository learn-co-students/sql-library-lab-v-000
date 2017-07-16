def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM books INNER JOIN character_books ON Books.id = Character_books.book_id JOIN characters ON Characters.id = Character_books.character_id JOIN authors ON Characters.author_id = Authors.id JOIN series ON Series.author_id = Authors.id WHERE Series.id = 1 GROUP BY Books.title ORDER BY Books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto FROM characters ORDER BY length(Characters.motto) DESC LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species) AS species_count FROM characters GROUP BY Characters.species ORDER BY species_count DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM authors INNER JOIN series ON Series.author_id = Authors.id JOIN subgenres ON Subgenres.id = Series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM series JOIN characters ON Series.id = Characters.series_id GROUP BY Series.title ORDER BY COUNT(Characters.species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(character_books.character_id) AS character_appearances FROM characters INNER JOIN character_books ON Characters.id = Character_books.character_id GROUP BY Character_books.character_id ORDER BY character_appearances DESC, Characters.name"
end
