def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id =1 ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY motto LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*) FROM characters
    GROUP BY species
    ORDER BY COUNT(*) DESC
    LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors, subgenres, series
    WHERE authors.id = series.author_id
    AND subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM series
    JOIN characters ON characters.author_id = series.author_id
    GROUP BY species
    ORDER BY COUNT(*)
    LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(book_id) FROM characters
    JOIN character_books ON character_books.character_id = characters.id
    GROUP BY character_id
    ORDER BY COUNT(book_id) DESC, name"
end
