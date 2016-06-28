def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books WHERE series_id = 1 ORDER BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters ORDER BY LENGTH(characters.motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY characters.species
  ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM Authors JOIN Series ON Authors.id = Series.author_id
  JOIN Subgenres ON Series.subgenre_id = Subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM Series
  JOIN Characters ON Series.id = Characters.series_id
  WHERE Characters.species = 'human'
  GROUP BY Series.title
  ORDER BY COUNT(Series.title) DESC LIMIT 1;"
end


def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Books.id) FROM Characters
  JOIN Character_books ON Characters.id = Character_books.character_id
  JOIN Books ON Character_books.book_id = Books.id
  GROUP BY Characters.name
  ORDER BY Count(Books.id) DESC;"
end
