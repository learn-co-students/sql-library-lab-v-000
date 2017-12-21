def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books JOIN series ON books.series_id = series.id WHERE series.id = 1 GROUP BY books.year, books.title;"
end


def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto, LENGTH(motto) AS char_length FROM characters GROUP BY motto HAVING MAX(char_length);"
end

# LOOK UP SQL character size length
# WHERE LENGTH(pub_name)>=20;


# def select_value_and_count_of_most_prolific_species
#   "SELECT COUNT (species), value FROM characters LIMIT 1;"
# end

# def select_name_and_series_subgenres_of_authors
#   "SELECT subgenre_id FROM series AND author_id FROM series INNER JOIN authors ON authors.id = series.author_id AND INNER JOIN subgenres ON subgenres.id = series.subgenre_id;"
# end

# def select_series_title_with_most_human_characters
#   "SELECT title FROM series INNER JOIN series ON series.id = characters.series_id ORDER BY species WHERE character.species = "human" LIMIT 1;"
# end

# def select_character_names_and_number_of_books_they_are_in
#   "SELECT name FROM characters INNER JOIN books WHERE books.series_id = characters.series_id AND INNER JOIN series WHERE books.series_id = series.id COUNT (books.name) ORDER BY books.name.count, books.name;"
# end
