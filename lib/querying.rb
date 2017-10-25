def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY length(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS num_species FROM characters GROUP BY species ORDER BY num_species DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors, subgenres INNER JOIN series ON authors.id = series.author_id AND subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series INNER JOIN characters ON series.id = characters.series_id GROUP BY series.title ORDER BY COUNT(characters.species = 'human') DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.character_id) AS books_mentioned_in FROM characters INNER JOIN character_books ON characters.id = character_books.character_id GROUP BY characters.name ORDER BY books_mentioned_in DESC;"
end
