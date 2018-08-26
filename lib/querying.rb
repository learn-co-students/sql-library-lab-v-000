def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year 
   FROM books 
   WHERE  series_id = 1
   Order by year ASC;
  "
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
   FROM characters
   ORDER by motto 
   Limit 1;
  "
end


def select_value_and_count_of_most_prolific_species
  "SELECT  characters.species, COUNT(*)
  FROM characters
  group by species
  order by species
  DESC Limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
   FROM authors
   JOIN series on series.author_id = authors.id
   JOIN subgenres on series.subgenre_id = subgenres.id;
   "
end

def select_series_title_with_most_human_characters
  "SELECT series.title
   FROM series
   JOIN characters on characters.author_id = series.author_id 
   WHERE characters.species = 'human' 
   Order by series.title LIMIT 1 ;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(*) AS book_num
   FROM characters
   JOIN character_books 
   ON characters.id = character_books.character_id
   GROUP BY characters.name 
   Order BY book_num DESC;"
end
