def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
   FROM Books
   GROUP BY Books.year HAVING Books.series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto
   FROM Characters
   ORDER BY length(Characters.motto) DESC
   LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species)
   FROM Characters
   GROUP BY Characters.species HAVING COUNT(Characters.species) = 4;"
  
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, subgenres.name
   FROM Authors
   JOIN subgenres
   ON Authors.id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
   FROM Series
   JOIN Characters
   ON Series.id = Characters.series_id
   WHERE Characters.species = 'human'
   ORDER BY Series.title ASC
   LIMIT 1;"
   
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Character_id)
   FROM Characters
   JOIN Character_books
   ON Characters.id = Character_books.character_id
   GROUP BY Characters.name
   ORDER BY COUNT(Character_id) DESC;"
end
