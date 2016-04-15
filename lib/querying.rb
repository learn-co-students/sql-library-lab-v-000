def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, year
  FROM series
  LEFT JOIN books ON series.id = books.series_id
  WHERE series.id=1
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  ORDER BY LENGTH(motto) DESC
  LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, count(species)
  FROM characters
  GROUP BY species
  ORDER BY count(species) DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  LEFT JOIN series on authors.id=series.author_id
  LEFT JOIN subgenres on series.subgenre_id=subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT title
  FROM characters
  LEFT JOIN series on characters.series_id=series.id
  WHERE species='human'
  GROUP BY title
  ORDER BY count(characters.name) DESC
  LIMIT 1; "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, count(distinct book_id)
  FROM character_books
  LEFT JOIN characters on character_books.character_id=characters.id
  GROUP BY name
  ORDER by count(distinct book_id) DESC;"
end
