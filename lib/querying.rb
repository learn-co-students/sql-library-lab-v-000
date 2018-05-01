def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER by LENGTH(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT (species)
  FROM characters
  Group BY species
  ORDER BY COUNT(species) DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series
  LEFT OUTER JOIN subgenres ON subgenres.id = series.subgenre_id
  LEFT OUTER JOIN authors ON authors.id = series.author_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
  LEFT OUTER JOIN characters ON characters.series_id = series.id
  WHERE characters.species = 'human'
  GROUP BY series.title
  ORDER BY COUNT (characters.species = 'human') DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.title) FROM characters
  INNER JOIN character_books ON characters.id = character_id
  INNER JOIN books ON books.id = book_id
  GROUP BY name
  ORDER BY COUNT(name) DESC;"
end
#characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER, series_id INTEGER);
