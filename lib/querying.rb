def select_books_titles_and_years_in_first_series_order_by_year
	"SELECT Books.title, Books.year
		FROM books
		JOIN series 
		ON Books.series_id = Series.id 
		WHERE Series.id = 1
		ORDER BY Books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
	"SELECT Characters.name, Characters.motto
		FROM Characters
		ORDER BY LENGTH(Characters.motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
	"SELECT Characters.species, COUNT(Characters.species)
		from Characters
		GROUP BY Characters.species
		ORDER BY COUNT(Characters.species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
	"SELECT Authors.name, Subgenres.name
		From Authors 
		Join series
		ON Authors.id = Series.author_id
		JOIN Subgenres
		ON Subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters
	"SELECT Series.title
		FROM Series
		JOIN Characters
		ON Series.id = Characters.series_id
		GROUP BY Characters.series_id
		HAVING Characters.species = 'human'
		ORDER BY COUNT(Characters.species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
	"SELECT Characters.name, COUNT(books.title)
		FROM Characters
		JOIN Character_books 
		ON Characters.id = Character_books.character_id
		JOIN Books
		ON Character_books.book_id = books.id 
		GROUP BY Characters.name
		ORDER BY COUNT(books.title) DESC"
end
