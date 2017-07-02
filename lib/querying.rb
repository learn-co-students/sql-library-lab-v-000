def select_books_titles_and_years_in_first_series_order_by_year
  <<~HEREDOC
  SELECT books.title, books.year
  FROM books JOIN series ON books.series_id = series.id
  WHERE series.id = (SELECT MIN(id) FROM series)
  ORDER BY books.year
  ;
  HEREDOC
end

def select_name_and_motto_of_char_with_longest_motto
  <<~HEREDOC
  SELECT name, motto
  FROM characters
  ORDER BY LENGTH(motto) DESC
  LIMIT 1
  ;
  HEREDOC
end

def select_value_and_count_of_most_prolific_species
  <<~HEREDOC
  SELECT species, COUNT(name)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(name) DESC
  LIMIT 1
  ;
  HEREDOC
end

def select_name_and_series_subgenres_of_authors
  <<~HEREDOC
  SELECT authors.name, subgenres.name
  FROM authors JOIN series ON authors.id = series.author_id JOIN
  subgenres ON series.subgenre_id = subgenres.id
  ;
  HEREDOC
end

def select_series_title_with_most_human_characters
  <<~HEREDOC
  SELECT series.title
  FROM characters JOIN series ON characters.series_id = series.id
  WHERE characters.species = 'human'
  GROUP BY series.title
  ORDER BY COUNT(*) DESC
  LIMIT 1
  ;
  HEREDOC
end

def select_character_names_and_number_of_books_they_are_in
  <<~HEREDOC
  SELECT characters.name, COUNT(*)
  FROM characters JOIN character_books
  ON characters.id = character_books.character_id
  GROUP BY characters.id
  ORDER BY COUNT(*) DESC, characters.name
  ;
  HEREDOC
end
