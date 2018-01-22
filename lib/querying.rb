def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = (SELECT MIN(id) FROM books) ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY 2 DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series INNER JOIN authors, subgenres ON authors.id = series.author_id AND subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series INNER JOIN characters ON series.author_id = characters.author_id WHERE species = 'human' ORDER BY species DESC LIMIT 1; "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(character_books.book_id) FROM characters INNER JOIN character_books ON characters.id = character_books.character_id GROUP BY character_books.character_id ORDER BY 2 DESC, 1 ASC;"
end
