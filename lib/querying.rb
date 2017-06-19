def select_books_titles_and_years_in_first_series_order_by_year
"SELECT Books.title, Books.year
FROM books
JOIN series
ON Books.series_id = Series.id
WHERE Series.id = 1
ORDER BY(year);"
end

def select_name_and_motto_of_char_with_longest_motto
"SELECT Characters.name, Characters.motto
FROM characters
ORDER BY length(Characters.motto) DESC
LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
"SELECT Characters.species, COUNT(Characters.species)
FROM characters
GROUP BY Characters.species
ORDER BY COUNT(Characters.species) DESC
LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
"SELECT Authors.name, Subgenres.name
FROM authors
JOIN series
ON Authors.id = Series.author_id
JOIN subgenres
ON Authors.id = Subgenres.id;"
end

def select_series_title_with_most_human_characters
"SELECT Series.title
FROM series
JOIN characters
ON Series.id = Characters.series_id
WHERE Characters.species = 'human'
GROUP BY Series.title
ORDER BY COUNT(Series.title) DESC
LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
"SELECT characters.name, COUNT(character_books.character_id)
FROM characters
JOIN character_books
ON characters.id = character_books.character_id
GROUP BY characters.name
ORDER BY COUNT(character_books.character_id) DESC;"
end
