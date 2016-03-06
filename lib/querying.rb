def select_books_titles_and_years_in_first_series_order_by_year
	"SELECT title,year
		FROM books
		ORDER BY year ASC LIMIT 3;"
end

def select_name_and_motto_of_char_with_longest_motto
	"SELECT name, motto
	FROM characters
	ORDER BY motto ASC LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
	"SELECT species ,COUNT(species)
	 FROM characters
	 GROUP BY species
	 ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
	"SELECT authors.name,subgenres.name
	FROM series
	INNER JOIN subgenres
	ON series.Subgenre_id = subgenres.Id
	INNER JOIN authors
	ON series.Author_id = authors.Id;"
end

def select_series_title_with_most_human_characters
	"SELECT title
	 FROM series
	 INNER JOIN characters
	 ON series.id = characters.Series_id
	 GROUP BY title
	 HAVING species = 'human' 
	 ORDER BY COUNT(species) ASC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
	"SELECT characters.name ,COUNT(character_books.id)
	FROM characters
	INNER JOIN character_books
	ON characters.Id = character_books.Character_id
	GROUP BY characters.name
	ORDER BY COUNT(character_books.id) DESC ;;"
end