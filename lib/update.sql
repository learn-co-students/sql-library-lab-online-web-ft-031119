UPDATE characters
SET species = "Martian"
WHERE characters.id = (SELECT characters.id FROM characters ORDER BY id DESC LIMIT 1);