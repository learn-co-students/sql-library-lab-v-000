select characters.name, count(characters.id) as book_count from characters
join character_books
on characters.id = character_books.character_id
join books
on character_books.book_id = books.id
group by characters.id
order by count(characters.id) desc

