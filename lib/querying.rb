def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id=1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, count(species) as spec_count FROM characters GROUP BY species ORDER BY spec_count DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors
   INNER JOIN series ON authors.id = series.author_id
    INNER JOIN subgenres on series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM characters
   INNER JOIN series ON series.id = characters.series_id
   GROUP BY series_id, species HAVING species='human' ORDER BY count(species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "select characters.name, count(character_books.book_id) as book_count from characters
INNER JOIN character_books ON characters.id = character_books.character_id
GROUP BY characters.id ORDER BY book_count DESC, characters.name ASC;"
end
