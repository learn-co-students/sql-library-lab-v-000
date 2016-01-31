def select_books_titles_and_years_in_first_series_order_by_year
  "select title, year from books where series_id = 1 order by year asc"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto from characters order by length(motto) desc limit 1"
end

def select_value_and_count_of_most_prolific_species
  "select species, count(*) from characters group by species order by count(*) desc limit 1"
end

def select_name_and_series_subgenres_of_authors
  "select distinct a.name, g.name from authors a join series s on a.id = s.author_id join subgenres g on s.subgenre_id = g.id"
end

def select_series_title_with_most_human_characters
  "select title from series where id = (select series_id from characters where species = 'human' group by series_id order by count(*) desc)"
end

def select_character_names_and_number_of_books_they_are_in
  "select name, count(*) from characters c join character_books b on c.id = b.character_id group by name order by count(*) desc"
end
