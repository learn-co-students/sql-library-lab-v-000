def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books
   WHERE series_id = 1
   ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters
   WHERE LENGTH(motto) = (SELECT MAX(LENGTH(motto)) FROM characters);"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS most_prolific_species FROM characters
   GROUP BY species
   ORDER BY most_prolific_species DESC
   LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors
   INNER JOIN series ON authors.id = series.author_id
   JOIN subgenres on series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
   INNER JOIN characters ON series.id = characters.series_id
   WHERE characters.species = 'human'
   GROUP BY series.title
   ORDER BY COUNT(characters.species) DESC
   LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(characters.name) AS total_book_appearances
   FROM characters
   INNER JOIN character_books 
   ON characters.id = character_books.character_id
   GROUP BY characters.name
   ORDER BY total_book_appearances DESC, characters.name;"
  # Note: ORDER BY characters.name doesn't make a difference in this case, but I'm doing it to be safe.
  # Also, replacing GROUP BY...ORDER BY... with ORDER BY characters.name DESC returns ["Character Four", 16], but I thought it would return ["Tyrion Lannister", 16].
end
