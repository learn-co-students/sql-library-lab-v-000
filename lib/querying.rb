def select_books_titles_and_years_in_first_series_order_by_year
  "select b.title, b.year from books b where series_id = 1 order by year"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name,motto from characters order by LENGTH(motto) desc limit 1"
end

def select_value_and_count_of_most_prolific_species
  "select species,count(id) as c from characters group by species order by c desc,species limit 1"
end

def select_name_and_series_subgenres_of_authors
  "select a.name, sg.name from authors a inner join series s on a.id = s.author_id inner join subgenres sg on s.subgenre_id = sg.id"
end

def select_series_title_with_most_human_characters
  "select s.title from series s inner join characters c on c.series_id = s.id and c.species = 'human' group by s.title order by count(c.id) desc limit 1"
end

def select_character_names_and_number_of_books_they_are_in
  "select c.name, count(cb.id) as thecount from characters c inner join character_books cb on c.id = cb.character_id group by c.name order by thecount desc,c.name asc"
end
