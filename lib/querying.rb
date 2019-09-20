def select_books_titles_and_years_in_first_series_order_by_year
  <<-SQL
  SELECT books.title, books.year
  FROM books
  WHERE books.series_id = 1
  ORDER BY books.year
  SQL
end

def select_name_and_motto_of_char_with_longest_motto
  <<-SQL
  SELECT characters.name, characters.motto
  FROM characters
  ORDER BY characters.name DESC limit 1
  SQL
end


def select_value_and_count_of_most_prolific_species
  <<-SQL
  SELECT characters.species, COUNT(characters.species)
  FROM characters
  WHERE characters.species = "human"
  ORDER BY COUNT(characters.species) DESC limit 1
  SQL
end

def select_name_and_series_subgenres_of_authors
  <<-SQL
  SELECT authors.name, subgenres.name
  FROM authors
  INNER JOIN subgenres ON series.subgenre_id = subgenres.id
  INNER JOIN series ON series.author_id = authors.id
  GROUP BY authors.id
  SQL
end

def select_series_title_with_most_human_characters
  <<-SQL
  SELECT series.title
  FROM series
  INNER JOIN characters ON series.id = characters.series_id
  GROUP BY series.title
  ORDER BY COUNT(characters.species) DESC limit 1
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<-SQL
  SELECT characters.name, COUNT(character_books.id)
  FROM characters
  INNER JOIN character_books ON characters.id = character_books.character_id
  GROUP BY characters.name
  ORDER BY COUNT(character_books.id) DESC
  SQL
end
