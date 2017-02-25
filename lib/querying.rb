def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT b.title, b.year
  FROM books b
  JOIN series s
  ON b.series_id = s.id
  WHERE s.id = 1
  ORDER BY b.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  ORDER BY LENGTH(motto) DESC
  LIMIT 1"

end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS scount
  FROM characters
  GROUP BY species
  ORDER BY scount DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT a.name, sub.name
  FROM authors a
  JOIN series s
  ON a.id = s.author_id
  JOIN subgenres sub
  ON s.subgenre_id = sub.id"
end

def select_series_title_with_most_human_characters
  "SELECT s.title
  FROM series s
  JOIN characters c
  ON s.id = c.series_id
  WHERE c.species = 'human'
  GROUP BY s.id
  ORDER BY COUNT(c.species) DESC
  LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT c.name, COUNT(b.id) as book_count
  FROM characters c
  JOIN character_books cb
  ON c.id = cb.character_id
  JOIN books b
  ON cb.book_id = b.id
  GROUP BY c.id
  ORDER BY book_count DESC, c.name ASC"
end
