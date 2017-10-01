def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
FROM books
join series
on series.id = books.series_id
WHERE series.id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM 'characters'
order by LENGTH(characters.motto) DESC
LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, count(species)
FROM characters
group by species
order by count(species) desc
LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series
join subgenres
on series.subgenre_id = subgenres.id
JOIN authors
ON authors.id = series.author_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
FROM series
JOIN characters
on series.id = characters.series_id
where species = 'human'
GROUP BY series.title, species
order by count(1) desc
limit 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "Select characters.name, COUNT(title)
from character_books
join books
on books.id = character_books.book_id
join characters
on characters.id = character_books.character_id
GROUP BY characters.name
order by count(title) desc;;"
end
