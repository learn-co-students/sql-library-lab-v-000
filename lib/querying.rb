def select_books_titles_and_years_in_first_series_order_by_year
	"SELECT title, year FROM books WHERE series_id= 1 ORDER BY(year) ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
	"SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
	"SELECT species, COUNT(species) as value_occurance FROM characters GROUP BY species ORDER BY value_occurance DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors #fix
	"SELECT * FROM authors JOIN authors ON Authors.id = Series.author_id"

end

def select_series_title_with_most_human_characters
	"SELECT * FROM series INNER JOIN series ON Series.id = Characters.series_id;"
end

def select_character_names_and_number_of_books_they_are_in
	"SELECT * FROM characters INNER JOIN characters ON Characters.id = character_books.characters_id"
end
