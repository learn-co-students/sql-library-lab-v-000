def select_books_titles_and_years_in_first_series_order_by_year
	"SELECT Books.title, Books.year FROM Books
	INNER JOIN series ON Books.series_id = Series.id
	WHERE Series.id = 1 ORDER BY Books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
	"SELECT name, motto FROM characters
	 ORDER BY length(motto) DESC LIMIT 1;" 
end

def select_value_and_count_of_most_prolific_species
	"SELECT species, COUNT(name) FROM characters
	 GROUP BY species ORDER BY COUNT(name) DESC LIMIT 1; "
end

def select_name_and_series_subgenres_of_authors
	"SELECT Authors.name, Subgenres.name FROM authors
	 INNER JOIN series ON Authors.id = Series.author_id
	 INNER JOIN subgenres ON Series.subgenre_id = Subgenres.id;"
end

def select_series_title_with_most_human_characters
	"SELECT Series.title FROM series
	 INNER JOIN characters ON Series.id =characters.series_id
	 GROUP BY Series.title  HAVING characters.species = 'human'
	 ORDER BY COUNT(*) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
	"SELECT Characters.name, COUNT(*) FROM characters
     INNER JOIN character_books ON characters.id = character_books.character_id
     GROUP BY Characters.id ORDER BY COUNT(*) DESC, Characters.name;"
end
