def select_books_titles_and_years_in_first_series_order_by_year
   'select b.title, b.year from books b where b.series_id = 1 order by b.year;'
end

def select_name_and_motto_of_char_with_longest_motto
   'select name, motto from characters order by length(motto) desc limit 1;'
end

def select_value_and_count_of_most_prolific_species
   'select species, count(*) value from characters group by species order by value desc limit 1;'
end

def select_name_and_series_subgenres_of_authors
   'select a.name, sb.name from authors a, series s, subgenres sb
   where a.id = s.author_id
   and s.subgenre_id = sb.id;'
end

def select_series_title_with_most_human_characters
   'select s.title from series s, characters c
   where s.id = c.series_id and c.species = "human" group by s.title limit 1;'
end

def select_character_names_and_number_of_books_they_are_in
   'select c.name, count(*) books from characters c, character_books cb
   where c.id = cb.character_id group by c.name order by books DESC;'
end
