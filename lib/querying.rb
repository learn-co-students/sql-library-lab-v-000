def select_books_titles_and_years_in_first_series_order_by_year
 "SELECT Books.title, Books.year FROM books WHERE series_id = 1 ORDER BY Books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto FROM characters GROUP BY Characters.motto HAVING MAX(LENGTH(Characters.motto))  LIMIT(1);"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species) FROM characters GROUP BY Characters.species ORDER BY COUNT(Characters.species) DESC LIMIT(1);"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM Series INNER JOIN authors ON author_id = Authors.id INNER JOIN subgenres ON subgenre_id = Subgenres.id GROUP BY authors.id ORDER BY subgenres.id LIMIT 2"
end

def select_series_title_with_most_human_characters
  "SELECT  Series.title FROM characters INNER JOIN  character_books ON Characters.id = Character_books.character_id INNER JOIN series ON Characters.series_id = Series.id GROUP BY Characters.species HAVING MAX(Characters.species = 'human');"
end

def select_character_names_and_number_of_books_they_are_in
 "SELECT Characters.name, COUNT(Character_books.book_id) FROM character_books INNER JOIN characters ON Character_books.character_id = Characters.id GROUP BY Characters.name ORDER BY COUNT(Character_books.book_id) DESC;"
end
