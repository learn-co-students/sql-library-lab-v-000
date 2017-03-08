def select_books_titles_and_years_in_first_series_order_by_year
  'SELECT books.title, books.year
  FROM books
  JOIN Series
  ON books.series_id = series.id
  WHERE series.id = 1
  ORDER BY books.year'
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM Characters
  ORDER BY characters.motto LIMIT 1


  "
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species)
  FROM Characters
  WHERE characters.species = (SELECT MAX(characters.species) FROM Characters)"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM Authors
  JOIN Series
  ON authors.id = series.author_id
  JOIN Subgenres
  ON series.subgenre_id = subgenres.id
  GROUP BY authors.name "

end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM Series
  JOIN Characters
  ON Series.id = Characters.series_id
  GROUP BY characters.species
  ORDER BY COUNT(characters.species) LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.title)
  FROM Characters
  JOIN character_books
  ON characters.id = character_books.character_id
  JOIN Books
  ON books.id = character_books.book_id
  GROUP BY characters.name
  ORDER BY COUNT(books.title) DESC
  "
end
