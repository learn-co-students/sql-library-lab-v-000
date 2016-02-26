def select_books_titles_and_years_in_first_series_order_by_year
  <<-SQL
    SELECT Books.title, Books.year
    FROM Books
    WHERE series_id = 1
    ORDER BY Books.year;
  SQL
end

def select_name_and_motto_of_char_with_longest_motto
  <<-SQL
  SELECT Characters.name, Characters.motto
  FROM Characters
  ORDER BY length(Characters.motto) DESC LIMIT 1
  SQL
end

def select_value_and_count_of_most_prolific_species
  <<-SQL
  SELECT species, COUNT(*)
  FROM Characters
  GROUP BY species 
  ORDER BY COUNT(species) DESC LIMIT 1
  SQL
end

def select_name_and_series_subgenres_of_authors
  <<-SQL
  SELECT Authors.name, subgenres.name
  FROM (Authors JOIN Series ON Authors.id = Series.subgenre_id)
  JOIN subgenres ON Series.subgenre_id = subgenres.id
  SQL
end

def select_series_title_with_most_human_characters 
  <<-SQL
  SELECT Series.title
  FROM Series
  JOIN Characters
  ON Series.id = Characters.series_id
  WHERE Characters.species = "human"
  GROUP BY series.title ORDER BY COUNT(*) DESC LIMIT 1
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<-SQL
  SELECT Characters.name, COUNT(*)
  FROM Characters
  JOIN character_books 
  ON Characters.id = character_books.character_id 
  GROUP BY Characters.name 
  ORDER BY COUNT(*) DESC
  SQL
end
