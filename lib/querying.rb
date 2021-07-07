def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM series
  JOIN books
  ON series.id = books.series_id
  WHERE series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  ORDER BY(length(characters.motto)) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*)
  FROM characters
  GROUP BY(species)
  ORDER BY(COUNT(*)) DESC LIMIT 1;
  "
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  JOIN series
  ON authors.id = series.author_id
  JOIN subgenres
  ON series.subgenre_id = subgenres.id
  GROUP BY(authors.name);"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM characters
  JOIN series
  ON characters.series_id = series.id
  WHERE characters.species = 'human'
  GROUP BY(series.title) LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(*)
  FROM characters
  JOIN character_books
  ON characters.id = character_books.character_id
  GROUP BY(characters.name)
  ORDER BY(COUNT(*)) DESC;"
end
