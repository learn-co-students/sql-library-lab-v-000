def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year
     FROM books
    WHERE series_id = (SELECT MIN(id) FROM series)"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
     FROM characters
    WHERE length(motto) = (SELECT MAX(length(motto)) FROM characters)"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*)
     FROM characters
    GROUP BY species
    ORDER by 2 DESC
    LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
     FROM series
     JOIN authors ON series.author_id = authors.id
     JOIN subgenres ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
     FROM characters
     JOIN series ON characters.series_id = series.id
    WHERE species = 'human'
    GROUP BY series_id
    ORDER BY count(*) DESC
    LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(*)
     FROM characters
     JOIN character_books ON characters.id = character_books.character_id
     GROUP BY characters.name
     ORDER BY 2 DESC"
end
