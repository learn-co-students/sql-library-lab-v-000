def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books LEFT JOIN series ON books.series_id = series.id WHERE series.id = 1 ORDER by books.year "
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY characters.species ORDER BY COUNT(characters.species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  #series_subgenres
  #get series, get author_id in series, get subgenre_id in series. Use both ids to get author name and subgenre
  "SELECT authors.name, subgenres.name FROM authors, subgenres LEFT JOIN series ON authors.id = series.author_id AND subgenres.id = series.subgenre_id WHERE series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series LEFT JOIN characters ON series.id = characters.series_id GROUP BY title ORDER BY COUNT(characters.species) DESC LIMIT 1 "
end

def select_character_names_and_number_of_books_they_are_in
  #character_books, character_id, character name, book_id count
"SELECT characters.name, COUNT(character_books.book_id) AS book_count FROM characters LEFT JOIN character_books ON characters.id = character_books.character_id GROUP BY characters.name ORDER BY book_count DESC"
end
