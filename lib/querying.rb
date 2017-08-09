def select_books_titles_and_years_in_first_series_order_by_year
  <<-SQL
    select books.title, books.year
    from books
    where series_id = 1
    order by books.year
  SQL
end

def select_name_and_motto_of_char_with_longest_motto
  <<-SQL
    select characters.name, characters.motto
    from characters
    order by characters.motto asc
    limit 1
  SQL
end


def select_value_and_count_of_most_prolific_species
  <<-SQL
    select characters.species, count(characters.species) as num_characters
    from characters
    group by characters.species
    order by num_characters desc
    limit 1
  SQL
end

def select_name_and_series_subgenres_of_authors
  <<-SQL
    select authors.name, subgenres.name
    from authors
    join series
    on authors.id = series.author_id
    join subgenres
    on subgenres.id = series.subgenre_id
  SQL
end

def select_series_title_with_most_human_characters
  <<-SQL
    select series.title
    from series
    join characters
    on series.id = characters.series_id
    where characters.species = 'human'
    group by series.title
    limit 1
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<-SQL
    select characters.name, count(characters.name) as num_char
    from characters
    join character_books
    on characters.id = character_books.character_id
    join books
    on books.id = character_books.book_id
    group by characters.name
    order by num_char desc
  SQL
end
