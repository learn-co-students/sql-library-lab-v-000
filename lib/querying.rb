def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books INNER JOIN series ON books.series_id = series.id WHERE series.id = 1 GROUP BY books.title ORDER BY books.year ASC"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters GROUP BY name ORDER BY LENGTH(motto) DESC LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS species_occurrence FROM characters GROUP BY species ORDER BY species_occurrence DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name 
   FROM authors, subgenres 
   INNER JOIN series ON series.subgenre_id = subgenres.id
   WHERE series.author_id = authors.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title 
   FROM series
   INNER JOIN characters ON characters.series_id = series.id
   GROUP BY series.title
   HAVING MAX(characters.species = 'human') LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id)
   FROM characters
   INNER JOIN character_books
   ON characters.id = character_books.character_id
   GROUP BY characters.name
   
   ORDER BY COUNT(character_books.book_id) DESC
   "
end
