def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books
  INNER JOIN series WHERE books.series_id = series.id
  GROUP BY books.year HAVING series.id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters
   ORDER BY LENGTH(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) DESC FROM characters
   GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

# From Stack Overflow, logic:
# SELECT TableA.*, TableB.*, TableC.*, TableD.*
# FROM TableA
#     JOIN TableB
#         ON TableB.aID = TableA.aID
#     JOIN TableC
#         ON TableC.cID = TableB.cID
#     JOIN TableD
#         ON TableD.dID = TableA.dID
# WHERE DATE(TableC.date)=date(now())
def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series
  JOIN authors ON authors.id = series.author_id
  JOIN subgenres ON subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
  INNER JOIN characters ON characters.series_id = series.id
  GROUP BY series.title HAVING characters.species = 'human';"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.id) FROM characters
  JOIN character_books ON characters.id = character_books.character_id
  GROUP BY characters.name ORDER BY COUNT(character_books.id) DESC;"
end
