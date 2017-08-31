def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year
  FROM books
  WHERE series_id = 1
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  ORDER BY length(motto) DESC
  LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, count(id)
  FROM characters
  GROUP BY species
  ORDER BY count(id) DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT a.name, g.name
  FROM authors a JOIN series s on a.id = s.author_id
  join subgenres g on g.id = s.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT s.title FROM
    (SELECT s.title, count(c.id)
    FROM series s JOIN characters c on s.id = c.series_id
    GROUP BY s.title
    HAVING c.species = 'human'
    ORDER BY count(c.id)
    LIMIT 1) s;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT c.name, count(cb.book_id)
  FROM characters c join character_books cb on c.id = cb.character_id
  GROUP BY c.name
  ORDER BY count(cb.book_id) DESC"
end
