def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, year FROM books
  INNER JOIN series ON series.id = books.series_id
  WHERE series_id = 1 ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters
  ORDER BY motto LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters
  GROUP BY species ORDER BY species DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series
  INNER JOIN authors ON authors.id = series.author_id
  INNER JOIN subgenres ON subgenres.id = series.subgenre_id
  "
end

def select_series_title_with_most_human_characters
  "SELECT series.title from characters
  INNER JOIN series ON series.id = characters.series_id
  GROUP BY series.title LIMIT 1
  "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.title) FROM character_books
  INNER JOIN books ON books.id = character_books.book_id
  INNER JOIN characters ON characters.id = character_books.character_id
  GROUP BY characters.name
  ORDER BY COUNT(name) DESC"
end
