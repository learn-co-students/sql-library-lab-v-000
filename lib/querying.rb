def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  INNER JOIN series
  ON series_id = series.id
  WHERE series.id = 1
  ORDER BY year; "
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  ORDER BY LENGTH(motto) DESC
  LIMIT 1 ;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*)
  FROM  characters
  GROUP BY species
  ORDER BY COUNT(species) DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM series
  JOIN subgenres ON subgenres.id = subgenre_id
  JOIN authors on authors.id = author_id
  ORDER BY author
  ;"
end

def select_series_title_with_most_human_characters
  "SELECT title
  FROM series
  JOIN characters ON characters.series_id = series.id
  WHERE species = 'human'
  GROUP BY title
  ORDER BY COUNT(species) DESC
  LIMIT 1
  ;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name , COUNT(books.title)
  FROM characters
  JOIN character_books ON character_id = characters.id
  JOIN books ON book_id = books.id
  GROUP BY characters.name
  ORDER BY COUNT(books.title) DESC ; "
end
