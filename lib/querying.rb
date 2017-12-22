def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books JOIN series ON books.series_id = series.id WHERE series.id = 1 GROUP BY books.year, books.title;"
end


def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters GROUP BY motto HAVING MAX(LENGTH(motto)) LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS species_count FROM characters GROUP BY species ORDER BY species_count DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors, subgenres JOIN series ON subgenres.id = series.subgenre_id WHERE authors.id = series.author_id;"
end

def select_series_title_with_most_human_characters
  "SELECT title, COUNT(species = 'human') AS human_count FROM series JOIN characters ON series.id = characters.series_id GROUP BY series.title ORDER BY human_count DESC LIMIT 1;"
end

# def select_character_names_and_number_of_books_they_are_in
#   "SELECT name FROM characters INNER JOIN books WHERE books.series_id = characters.series_id AND INNER JOIN series WHERE books.series_id = series.id COUNT (books.name) ORDER BY books.name.count, books.name;"
# end
