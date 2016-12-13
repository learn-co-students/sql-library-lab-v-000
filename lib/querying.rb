def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM books INNER JOIN series ON Series.id = Books.series_id WHERE Series.id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(*) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM series INNER JOIN authors ON Series.author_id = Authors.id INNER JOIN subgenres ON Series.subgenre_id = Subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM series INNER JOIN characters ON Series.id = Characters.series_id GROUP BY Series.title HAVING Characters.species = 'human' ORDER BY COUNT(Characters.species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(books.title) FROM character_books INNER JOIN characters ON character_books.character_id = characters.id INNER JOIN books on character_books.book_id = books.id GROUP BY characters.name ORDER BY COUNT(Books.title) DESC"
end
