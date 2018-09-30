def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title,
          year
   FROM books
   WHERE series_id = 1
   ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name,
         motto
  FROM characters
  ORDER BY LENGTH(motto) DESC
  LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species,
          COUNT(species) AS a
   FROM characters
   GROUP BY species
   ORDER BY a DESC
   LIMIT 1
   "
end

def select_name_and_series_subgenres_of_authors
  "SELECT b.name,
          c.name
  FROM series as a
  INNER JOIN authors as b
  ON a.author_id = b.id
  INNER JOIN subgenres as c
  ON a.subgenre_id = c.id
  "
end

def select_series_title_with_most_human_characters
  "SELECT   a.title
   FROM series as a
   INNER JOIN characters as b
   ON a.id = b.series_id
   WHERE b.species = 'human'
   GROUP BY a.title
   ORDER BY COUNT(b.species) DESC
   LIMIT 1
  "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT a.name,
          COUNT(b.book_id)
   FROM characters as a
   INNER JOIN character_books as b
   ON b.character_id = a.id
   GROUP BY a.name
   ORDER BY COUNT(b.book_id) DESC"
end
