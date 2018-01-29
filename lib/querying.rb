def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters WHERE LENGTH(motto) = (SELECT MAX(LENGTH(motto)) FROM characters);"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM authors
   INNER JOIN series ON Authors.id = Series.author_id
   INNER JOIN subgenres ON Subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters # Weird
  "SELECT title FROM (SELECT Series.title, COUNT(Characters.species) FROM series
   INNER JOIN characters ON Characters.author_id = Series.author_id
   WHERE Characters.species = 'human'
   GROUP BY Series.title LIMIT 1);"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(character_books.book_id) FROM characters
   INNER JOIN character_books ON Characters.id = character_books.character_id
   GROUP BY characters.name
   ORDER BY COUNT(character_books.book_id) DESC;"
end
