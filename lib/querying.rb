def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM series
  JOIN books
  ON books.series_id = series.id
  WHERE books.series_id = 1;
  "
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
    FROM characters
    ORDER BY length(characters.motto) desc limit 1; "
end


def select_value_and_count_of_most_prolific_species
    "SELECT characters.species, count(characters.species)
    FROM characters
    GROUP BY characters.species
    ORDER BY characters.species DESC
    LIMIT 1;"
end




def select_name_and_series_subgenres_of_authors
"SELECT authors.name, subgenres.name
FROM authors
JOIN series
ON series.author_id = authors.id
JOIN subgenres
ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM characters
  JOIN series
  ON characters.series_id = series.id
  where characters.species = 'human'
  LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(character_books.character_id) as characters
  FROM character_books
  JOIN characters
  ON character_books.character_id = characters.id
  GROUP BY characters.name
  ORDER BY characters DESC;"
end
