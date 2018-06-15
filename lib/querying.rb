def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year from books WHERE series_id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT MAX(species), COUNT(species) FROM characters GROUP BY species ORDER BY species DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM authors JOIN series ON authors.id = series.author_id JOIN subgenres ON subgenres.id = series.subgenre_id "
end

def select_series_title_with_most_human_characters
  "SELECT Series.title from series JOIN characters ON Series.id = Characters.series_id GROUP by Characters.species ORDER BY COUNT(Characters.species = 'human') LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Character_books.character_id) from Characters JOIN Character_books ON Characters.id = Character_books.character_id GROUP BY Character_books.character_id ORDER BY COUNT(Character_books.character_id) DESC, Characters.name ASC"
end
