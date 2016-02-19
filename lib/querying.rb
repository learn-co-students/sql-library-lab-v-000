def select_books_titles_and_years_in_first_series_order_by_year
  "select books.title, books.year from books inner join series on books.series_id = series.id where series.id =1"
end

def select_name_and_motto_of_char_with_longest_motto
"select name, motto from (select characters.name, characters.motto, length(characters.motto) as length from characters order by length desc limit 1)"
end

def select_value_and_count_of_most_prolific_species
  "select species, count(species) from characters group by species order by count(species) desc limit 1"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from authors inner join series on authors.id = series.author_id inner join subgenres on series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
"select title from (select series.title, count(characters.species) from series inner join characters on series.id = characters.series_id group by series.title having characters.species = 'human' order by count(characters.species) desc Limit 1)"
end

def select_character_names_and_number_of_books_they_are_in
  "select characters.name, count(characters.name) from characters inner join character_books on characters.id = character_books.character_id group by characters.name order by count(characters.name) desc"
end
