def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM Books
   WHERE books.series_id = 1
   ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM Characters
   ORDER BY LENGTH(motto) DESC
   LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM Characters 
   GROUP BY species 
   ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
   FROM Authors JOIN (Series JOIN Subgenres ON Subgenres.id = Series.subgenre_id)
   ON Authors.id = Series.author_id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM
   Series JOIN Characters ON Series.id = Characters.series_id
   GROUP BY Characters.species
   ORDER By COUNT(Characters.species)
   LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(*) 
   FROM Characters JOIN Character_books
   WHERE Characters.id = Character_books.character_id
   GROUP BY Characters.id
   ORDER BY COUNT(*) DESC, Characters.name;"
end
