def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM  books
   JOIN series ON books.series_id = series.id
   GROUP BY books.id
   HAVING series.id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters
   ORDER BY characters.motto ASC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters
   GROUP BY species
   ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series
   JOIN subgenres ON subgenres.id = series.subgenre_id
   INNER JOIN authors ON authors.id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
   JOIN characters
   ORDER BY characters.species DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.id)  FROM characters
   JOIN character_books ON character_books.character_id = characters.id
   JOIN books ON books.id = character_books.book_id
   GROUP BY characters.name
   ORDER BY COUNT(books.id) DESC;"
end
