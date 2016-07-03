def select_books_titles_and_years_in_first_series_order_by_year
	"SELECT books.title, books.year
	FROM books
	INNER JOIN series ON series.id = books.series_id
	WHERE series.id = 1
	ORDER BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
	"SELECT characters.name, characters.motto
	FROM characters 
	ORDER BY LENGTH(motto) DESC
	LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
	"SELECT characters.species, count(*) AS number
	FROM characters
	GROUP BY species
	ORDER BY number DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
	"SELECT authors.name, subgenres.name
	FROM authors
	INNER JOIN series on authors.id = series.author_id
	INNER JOIN subgenres on subgenres.id = series.subgenre_id
	GROUP BY authors.name"
end

def select_series_title_with_most_human_characters
	"SELECT series.title
	FROM series
	INNER JOIN characters ON series.id = characters.series_id
	WHERE characters.species = 'human'
	GROUP BY series.title
	ORDER BY count(characters.name) DESC
	LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
	"SELECT characters.name, count(character_books.book_id) AS appearances
	FROM characters
	INNER JOIN character_books ON characters.id = character_books.character_id
	GROUP BY characters.name
	ORDER BY appearances DESC"
end
