def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM Books
  INNER JOIN Series ON Books.series_id = Series.id
  WHERE Series.id = 1 ORDER BY Books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM Characters
  ORDER BY LENGTH(motto) DESC
  LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species)
  FROM Characters
  GROUP BY species
  ORDER BY COUNT(species) DESC
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  FROM Series
  INNER JOIN Authors
  ON Series.author_id = Authors.id
  INNER JOIN Subgenres
  ON Series.subgenre_id = Subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM Characters
  INNER JOIN Series
  ON Characters.series_id = Series.id
  GROUP BY Series.title, species
  HAVING Characters.species = 'human'
  ORDER BY COUNT(species) DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(name)
  FROM Character_Books
  INNER JOIN Characters
  ON Characters.id = Character_Books.character_id
  GROUP BY Characters.name
  ORDER BY COUNT(name) DESC;"
end
