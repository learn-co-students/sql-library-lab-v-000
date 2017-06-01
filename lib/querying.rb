def select_books_titles_and_years_in_first_series_order_by_year
"select books.title, books.year from books inner join series on books.series_id = series.id where series_id = (select min(id) from series);"
end

def select_name_and_motto_of_char_with_longest_motto
"select name, motto from characters where length(motto) = (select max(length(motto)) from characters);"
end

def select_value_and_count_of_most_prolific_species
"select species, count(species) from characters where species = (select species from characters group by species order by count(species) desc limit 1);"
end

def select_name_and_series_subgenres_of_authors
"SELECT authors.name, subgenres.name FROM authors INNER JOIN series on authors.id = series.author_id INNER JOIN subgenres on series.subgenre_id = subgenres.id;"

end


def select_series_title_with_most_human_characters
"select series.title from characters inner join series on characters.series_id = series.id where characters.species = \"human\"group by series.title order by count(characters.name) desc limit 1; "    
#group by species order by count(species)
end

def select_character_names_and_number_of_books_they_are_in
    "SELECT characters.name, count (characters.name) FROM characters INNER JOIN character_books on characters.id = character_books.character_id INNER JOIN books on character_books.book_id = books.id group by characters.name order by count(characters.name) desc;"
     #
end
