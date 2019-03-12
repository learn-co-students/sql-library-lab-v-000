def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year from Books INNER JOIN Series on Books.series_id = Series.id WHERE Series.id = 1 ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto from Characters ORDER BY LENGTH(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) from Characters GROUP by species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM Authors INNER JOIN Series on Authors.id = Series.author_id INNER JOIN Subgenres on Series.subgenre_id = Subgenres.id"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
