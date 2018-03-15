def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  INNER JOIN series
  ON books.series_id = series.id
  WHERE books.series_id = 1
  GROUP BY books.year" #order by gives me the same answer, and year (integer) is returned as string, why?
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  GROUP BY LENGTH(characters.motto)
  ORDER BY characters.name DESC LIMIT 1"
  # "SELECT characters.name, MAX(characters.motto)
  # FROM characters"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) AS species_count
  FROM characters
  GROUP BY characters.species
  ORDER BY species_count DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors #double inner join??
  "SELECT authors.name, subgenres.name
  FROM series
  INNER JOIN "
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
