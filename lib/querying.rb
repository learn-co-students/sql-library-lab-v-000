def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors_name, subgenres.name FROM 
    (SELECT authors.name AS authors_name, series.subgenre_id AS s_id 
      FROM authors JOIN series on authors.id = series.author_id) 
    JOIN subgenres on s_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series WHERE series.id LIKE
  (SELECT series_id FROM 
    (SELECT * FROM characters WHERE species = 'human')
      GROUP BY series_id ORDER BY COUNT(series_id) DESC LIMIT 1); 
  "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, b_count FROM 
  (SELECT character_id AS b_id, COUNT(book_id) AS b_count 
    FROM character_books 
    GROUP BY character_id 
    ORDER BY COUNT(book_id) DESC) 
  JOIN characters on b_id = characters.id 
  ORDER BY b_count DESC, characters.name;" 
end
