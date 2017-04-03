def select_books_titles_and_years_in_first_series_order_by_year
  " SELECT books.title, books.year
  FROM books
  WHERE books.series_id = 1
  Order BY books.year
  ;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  order by length(characters.motto) desc
  limit 1
  ;"

end

def select_value_and_count_of_most_prolific_species
"SELECT characters.species, count(characters.species)
FROM characters
group by characters.species
ORDER by count(characters.species) desc
limit 1
;"

end

def select_name_and_series_subgenres_of_authors
  " SELECT authors.name, subgenres.name
  FROM authors
  left outer join series
  on series.author_id = authors.id
  left outer join subgenres
  on series.subgenre_id = subgenres.id
  ;"
end

def select_series_title_with_most_human_characters
"SELECT series.title
FROM characters
left outer join series
on series.id = characters.series_id
where characters.species = 'human'
group by series.title
order by count(*) DESC limit 1
;"
end

def select_character_names_and_number_of_books_they_are_in
"Select characters.name, count(*)
from characters
left outer join character_books
on character_books.character_id = characters.id
group by characters.name
order by count(*) DESC

;"
end
