def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title,year FROM books WHERE series_id=1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name,motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*) FROM characters GROUP BY species ORDER BY COUNT(*) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT temp.name,subgenres.name FROM (SELECT authors.name,series.subgenre_id FROM authors INNER JOIN series ON
  authors.id=series.author_id) temp INNER JOIN subgenres ON temp.subgenre_id=subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series INNER JOIN
  (SELECT series_id, species,COUNT(*) as num FROM characters WHERE species='human' GROUP BY series_id ORDER BY num DESC LIMIT 1) temp
  ON series.id=temp.series_id;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(*) FROM characters INNER JOIN character_books ON
  characters.id=character_books.character_id GROUP BY character_books.character_id
  ORDER BY COUNT(*) DESC,characters.name;"
end
