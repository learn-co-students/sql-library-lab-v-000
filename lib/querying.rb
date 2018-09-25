def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  JOIN series ON books.series_id = series.id
  WHERE series_id = 1
  ORDER BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  ORDER BY length(motto) DESC
  LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(*) DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  JOIN series ON authors.id = series.author_id
  JOIN subgenres ON subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title --, books.title, character_books.character_id, characters.name, characters.species
  FROM series
  JOIN books ON series.id = books.series_id
  JOIN character_books ON books.id = character_books.book_id
  JOIN characters ON characters.id = character_books.character_id
  WHERE characters.species = 'human'
  GROUP BY series.id
  ORDER BY count(*)DESC
  LIMIT 1
  "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, count(*)
  FROM characters
  JOIN character_books ON character_books.character_id = characters.id
  GROUP BY characters.id
  ORDER BY characters.name"
end
