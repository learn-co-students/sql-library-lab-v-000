def select_books_titles_and_years_in_first_series_order_by_year
	"SELECT t1.title, t1.year FROM books as t1 INNER JOIN series as t2 on t1.series_id = t2.id WHERE t2.id = 1 ORDER BY(t1.year)"
end

def select_name_and_motto_of_char_with_longest_motto
	"SELECT name, motto FROM characters GROUP BY motto LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
	"SELECT MAX(species), (SELECT COUNT(*) FROM characters where species = (SELECT MAX(species) FROM characters)) FROM characters"
end

def select_name_and_series_subgenres_of_authors
	"SELECT t1.name, t3.name FROM authors AS t1 INNER JOIN series AS t2 ON t1.id = t2.author_id JOIN subgenres AS t3 ON t3.id = t2.subgenre_id" 
end

def select_series_title_with_most_human_characters
	"SELECT t1.title FROM series AS t1 INNER JOIN characters AS t2 ON t1.id = t2.series_id WHERE t2.species = 'human' GROUP BY t1.title LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
	"SELECT t1.name, (SELECT COUNT(*) FROM character_books WHERE character_id = t1.id) AS c2 FROM characters AS t1 INNER JOIN character_books AS t2 ON t1.id = t2.character_id GROUP BY t1.name ORDER BY c2 DESC"
end
