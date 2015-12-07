def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM Series INNER JOIN Books ON Series.id = Books.series_id 
  WHERE Books.series_id = 1 ORDER BY Books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, MIN(motto) FROM characters;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, count(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM subgenres INNER JOIN authors ON subgenres.id = authors.id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM Series INNER JOIN Characters ON Series.id = Characters.series_id 
  GROUP BY Series.title ORDER BY COUNT(Characters.species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.character_id) FROM characters INNER JOIN character_books ON 
  characters.id = character_books.character_id GROUP BY characters.name ORDER BY COUNT(character_books.character_id) 
  DESC;"
end
