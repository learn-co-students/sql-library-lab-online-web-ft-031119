def select_books_titles_and_years_in_first_series_order_by_year
 "SELECT title, year
  FROM books
  WHERE series_id = 1
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
    FROM characters
    ORDER BY LENGTH(motto) DESC
    LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT  species, COUNT(species)
   FROM Characters
   GROUP BY species
   ORDER BY COUNT(species) DESC
   LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name,Subgenres.name
   FROM series
   INNER JOIN authors
   ON Series.author_id = Authors.id
   INNER JOIN subgenres
   ON Series.subgenre_id = Subgenres.id;"

end

def select_series_title_with_most_human_characters

  "SELECT Series.title
  FROM characters
  INNER JOIN series
  ON characters.series_id = series.id
  GROUP BY Series.title, species
  HAVING characters.species = 'human'
  ORDER BY COUNT(species) DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT (Books.id)
   FROM Characters
   INNER JOIN character_books
   ON Characters.id = character_books.character_id
   INNER JOIN Books
   ON character_books.book_id= Books.id
   WHERE Characters.id= character_books.character_id AND character_books.book_id=Books.id
   GROUP BY Characters.name
   ORDER BY COUNT(Books.id) DESC;"
end
