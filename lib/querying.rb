def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters
  ORDER BY motto ASC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*) FROM characters
  GROUP BY species
  ORDER BY COUNT(*) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM Authors
  INNER JOIN Series ON Authors.id = Series.author_id
  INNER JOIN Subgenres ON Series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM Series
  INNER JOIN Characters ON characters.series_id = series.id
  GROUP BY title
  ORDER BY COUNT(characters.species = 'human') DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Character_books.character_id) FROM Characters
  INNER JOIN Character_books on Characters.id = Character_books.character_id
  GROUP BY Characters.id
  ORDER BY COUNT(Character_books.character_id) DESC, Characters.name;"
end
