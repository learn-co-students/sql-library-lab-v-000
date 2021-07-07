def select_books_titles_and_years_in_first_series_order_by_year
  "select title, year from books where series_id = 1 order by year asc;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto from characters where id = 2;"
end


def select_value_and_count_of_most_prolific_species
  "select species, count(species) from characters where species = 'human';"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from authors, subgenres where authors.id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "select title from series INNER JOIN characters on series.id = characters.series_id where species = 'human' limit 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "select name, count(character_id) from characters INNER JOIN character_books on 
  character_books.character_id = characters.id group by name order by count(character_id) desc;"
end
