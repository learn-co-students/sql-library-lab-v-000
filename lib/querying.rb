def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
   FROM Books
JOIN Series
ON Books.series_id = series.id
GROUP BY Books.title
HAVING series_id = 1
ORDER BY Books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
FROM Characters
Where length(motto) = (select max(length(motto)) from Characters)"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species)
FROM Characters
GROUP BY species
ORDER BY COUNT(species) DESC
LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
FROM Authors
JOIN Subgenres
ON Authors.id = Subgenres.id
GROUP BY authors.name"
end

def select_series_title_with_most_human_characters
  "SELECT title
FROM Series
JOIN Characters
ON Series.author_id = Characters.author_id
WHERE Characters.species = 'human'
ORDER BY Characters.species DESC
LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(Character_books.book_id)
FROM Characters
JOIN Character_books
ON Characters.id = Character_books.character_id
GROUP BY Characters.name
ORDER BY COUNT(Character_books.book_id) DESC"
end
