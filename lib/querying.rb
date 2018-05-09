def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books JOIN series
    ON books.series_id = series.id WHERE series.id = 1
    GROUP BY (books.year);"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters
    ORDER BY LENGTH (characters.motto) DESC limit 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT (species) FROM characters
    GROUP BY (species) ORDER BY COUNT (species) DESC limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors
  INNER JOIN series ON authors.id = series.author_id JOIN subgenres
  ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series JOIN characters
  ON series.id = characters.series_id WHERE species = 'human'
  GROUP BY series.id ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(book_id) FROM characters
  JOIN character_books ON characters.id = character_books.character_id
  GROUP BY characters.id ORDER BY COUNT(book_id) DESC, name ASC"
end
