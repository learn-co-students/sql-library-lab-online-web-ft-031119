INSERT INTO series(title,author_id,subgenre_id) VALUES ("shakers",2,1),("Bakers",1,2);
INSERT INTO subgenres(name) VALUES ("HORROR"),("ROMANCE");
INSERT INTO authors(name) VALUES ("Cameron"),("King");
INSERT INTO books(title,year,series_id) VALUES("shake 1",1988,1),("shake 2",1989,1),("shakening returns",2000,1),
("bake 1",1987,2),("bakers man",1987,2),("bake with shake",2004,2);
INSERT INTO characters(name,motto,species,author_id,series_id) VALUES
("shakey","shakesalot","shaketilian",2,1),("shakey","shakesalot","shaketilian",2,1),("shakey","shakesalot","shaketilian",2,1),("shakey","shakesalot","shaketilian",2,1),
("bakey","bakesalot","baketilian",1,2),("bakey","bakesalot","baketilian",1,2),("bakey","bakesalot","baketilian",1,2),("bakey","bakesalot","baketilian",1,2);
INSERT INTO character_books(character_id,book_id) VALUES
(1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(4,1),
(5,4),(5,5),(5,6),(6,4),(6,5),(6,6),(7,5),(8,6);
