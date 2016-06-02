def select_books_titles_and_years_in_first_series_order_by_year
  # "SELECT Books.title, Books.year FROM Books JOIN Series ON Series.id = Books.series_id WHERE Series.id = 1 ORDER BY Books.year;"
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  # "SELECT name, motto FROM characters ORDER BY motto LIMIT 1;"
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM Characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  # "SELECT Authors.name, Subgenres.name FROM Series JOIN Authors ON Authors.id = Series.author_id JOIN Subgenres ON Subgenres.id = Series.subgenre_id;"
  "SELECT Authors.name, Subgenres.name FROM Authors JOIN Series ON Series.author_id = Authors.id JOIN Subgenres ON Series.subgenre_id = Subgenres.id;"
end

def select_series_title_with_most_human_characters
  # "SELECT Series.title FROM Series JOIN Characters ON Series.id = Characters.series_id WHERE Characters.species = 'human' GROUP BY Series.title ORDER BY COUNT(Characters.species) DESC LIMIT 1;"
    "SELECT series.title FROM series JOIN books ON books.series_id = series.id JOIN character_books ON character_books.book_id = books.id JOIN characters ON character_books.character_id = characters.id WHERE characters.species = 'human' GROUP BY series.title ORDER BY COUNT(*) DESC LIMIT 1;"

end

def select_character_names_and_number_of_books_they_are_in
  # "SELECT Characters.name, COUNT(Character_books.character_id) FROM Characters JOIN Character_books ON Characters.id = Character_books.character_id GROUP BY Characters.name ORDER BY COUNT(Character_books.character_id) DESC;"
  "SELECT Characters.name, COUNT(*) as book_count FROM Character_books JOIN Characters ON Character_books.character_id = Characters.id GROUP BY Characters.name ORDER BY book_count DESC;"
end
