def select_books_titles_and_years_in_first_series_order_by_year
    "SELECT books.title, books.year
    FROM series
    INNER JOIN books
    ON series.id = books.series_id
    WHERE series.id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
 "SELECT c1.name, c1.motto
  FROM characters c1
  INNER JOIN characters c2
  ON c1.id = c2.id 
  GROUP BY c2.motto
  LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
    "SELECT c1.species, COUNT(c2.species)
    FROM characters c1
    INNER JOIN characters c2
    ON c1.id = c2.id
    GROUP BY c1.species
    ORDER BY COUNT(c2.species) DESC
    LIMIT 1"   #how to work on one table's information 
end

def select_name_and_series_subgenres_of_authors
    "SELECT authors.name, subgenres.name
    FROM subgenres
    INNER JOIN  series
    ON subgenres.id = series.subgenre_id
    INNER JOIN  authors 
    ON authors.id = series.author_id"
end

def select_series_title_with_most_human_characters
    "SELECT series.title
    FROM series 
    INNER JOIN characters
    ON series.id = characters.series_id
    GROUP BY series.title
    LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
 "  SELECT characters.name, COUNT(*) AS book_count 
    FROM character_books
    INNER JOIN characters
    ON character_books.character_id = characters.id
    GROUP BY characters.name
    ORDER BY book_count DESC "
end
