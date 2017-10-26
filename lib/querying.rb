def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year 
  FROM books
  WHERE books.series_id = 1
  ORDER BY books.year
  ;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters 
  ORDER BY (characters.name) DESC LIMiT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(*)
  FROM characters
  GROUP BY characters.species 
  ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  <<-SQL
  SELECT authors.name, subgenres.name
  FROM authors
  JOIN series
  ON series.author_id = authors.id
  JOIN subgenres
  ON series.subgenre_id = subgenres.id
SQL
end

def select_series_title_with_most_human_characters
  <<-SQL 
    SELECT series.title
    FROM series
    JOIN characters
    ON characters.series_id = series.id
    WHERE characters.species = 'human' 
    GROUP BY series.title 
    ORDER BY COUNT(*) DESC 
    LIMIT 1
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<-SQL 
    SELECT characters.name, COUNT(*) AS number_of_books
    FROM characters
    JOIN character_books
    ON character_books.character_id = characters.id
    GROUP BY characters.name 
    ORDER BY number_of_books DESC
  SQL
end
