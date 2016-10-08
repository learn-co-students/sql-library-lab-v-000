def select_books_titles_and_years_in_first_series_order_by_year
  "select books.title , books.year  from series inner join books on books.series_id=series.id where series.id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
"select name , motto from characters order by length(motto) desc limit 1 "
end

def select_value_and_count_of_most_prolific_species
"select species, count(species) from characters group by species order by count(species) desc limit 1"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from series inner join authors on authors.id = series.author_id inner join subgenres on subgenres.id= series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "select series.title from series inner join  characters on series.id=characters.series_id group by series.id having characters.species='human' order by count(series.id) desc limit 1"
end

def select_character_names_and_number_of_books_they_are_in
"select characters.name , count(characters.id) from characters inner join character_books on characters.id = character_books.character_id group by characters.id order by count(characters.id) desc , characters.name asc"
end
