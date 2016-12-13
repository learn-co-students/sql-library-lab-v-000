def select_books_titles_and_years_in_first_series_order_by_year
  " select books.title, books.year
    from books
    where books.series_id = 1
    order by year; "
end

def select_name_and_motto_of_char_with_longest_motto
  " select characters.name, characters.motto
    from characters
    order by length(motto) desc limit 1; "
end

def select_value_and_count_of_most_prolific_species
  " select species, count(species)
    from characters
    group by species
    order by count(*) DESC
    limit 1; "
end

def select_name_and_series_subgenres_of_authors
  " SELECT Authors.name, subgenres.name
    from authors, subgenres
    inner join series
    on authors.id = series.author_id
    and subgenres.id = series.subgenre_id; "
end

def select_series_title_with_most_human_characters
  " select series.title
    from series
    inner join characters
    on series.id = characters.series_id
    and characters.species = 'human'
    order by characters.species DESC limit 1; "
end

def select_character_names_and_number_of_books_they_are_in
  " SELECT characters.name,
        count(character_books.character_id) as num_books
    FROM
        characters
    INNER JOIN
        character_books on characters.id = character_books.character_id
    GROUP BY
        characters.name
    ORDER BY
        num_books
    DESC;"
end
