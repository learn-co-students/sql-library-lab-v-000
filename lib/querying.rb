def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year from books JOIN series ON books.series_id = series.id WHERE books.series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto from characters order by length(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.series_id)
  FROM characters 
  GROUP BY characters.series_id
  ORDER BY characters.name DESC limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name from authors 
  JOIN series ON authors.id = series.author_id
  JOIN subgenres ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title from series
  JOIN characters ON series.id = characters.series_id
  JOIN character_books ON characters.id = character_books.character_id
  GROUP BY character_books.character_id
  ORDER BY characters.series_id limit 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id) as my_count from characters
  LEFT OUTER JOIN character_books ON characters.id = character_books.character_id
  GROUP BY characters.id
  ORDER BY my_count DESC, characters.name;"
end
