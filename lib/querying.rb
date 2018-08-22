def select_books_titles_and_years_in_first_series_order_by_year
  "Write your SQL query here"
  "SELECT title, year FROM books WHERE series_id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
  "Write your SQL query here"
  "SELECT name, motto FROM characters ORDER BY Length(motto) desc LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "Write your SQL query here"
  "SELECT species, count(species) FROM characters GROUP BY species ORDER BY count(species) desc LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
  "SELECT a.name, subgenres.name
  FROM authors as a
  INNER JOIN series ON a.id = series.author_id
  INNER JOIN subgenres ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
  "SELECT series.title
  FROM series
  INNER JOIN characters as c ON c.series_id = series.id
  WHERE c.species = \"human\"
  GROUP BY c.series_id, c.species
  ORDER BY COUNT(c.species) DESC
  LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
  "SELECT c.name, count(character_books.book_id)
  FROM characters as c
  INNER JOIN character_books on c.id = character_books.character_id
  GROUP BY c.name
  ORDER BY count(character_books.book_id) DESC"
end
