def select_books_titles_and_years_in_first_series_order_by_year
  "
  SELECT title, year
  FROM books
  WHERE series_id = 1
  ORDER BY year
  ";
end

def select_name_and_motto_of_char_with_longest_motto
  "
  SELECT name, motto
  FROM characters
  ORDER BY LENGTH(motto)
  DESC LIMIT 1
  ";
end

def select_value_and_count_of_most_prolific_species
  "
  SELECT species, count(species)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species)
  DESC LIMIT 1
  ";
end

def select_name_and_series_subgenres_of_authors
  "
  SELECT authors.name, subgenres.name
  FROM series
  LEFT OUTER JOIN subgenres
  ON subgenres.id = series.subgenre_id
  LEFT OUTER JOIN authors
  ON authors.id = series.author_id
  ";
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM series
  LEFT OUTER JOIN characters
  ON characters.series_id = series.id
  WHERE characters.species = 'human'
  GROUP BY series.title
  ORDER BY COUNT (characters.species = 'human') DESC LIMIT 1";
end

def select_character_names_and_number_of_books_they_are_in
  "
  SELECT Characters.name, COUNT(Books.title) FROM Characters
  INNER JOIN Character_books ON  Characters.id =  Character_books.character_id
  INNER JOIN Books ON Books.id = Character_books.book_id
  GROUP BY Characters.name
  ORDER BY COUNT(Books.title) DESC"
end
