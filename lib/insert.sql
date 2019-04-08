INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'A Song of Ice and Fire', 1, 1),
(2, "Ender's Game", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Ender's Game", 1985, 2),
(2, "Speaker for the Dead", 1986, 2),
(3, "Xenocide", 1991, 2),
(4, "A Game of Thrones", 1996, 1),
(5, "A Clash of Kings", 1998, 1),
(6, "A Storm of Swords", 2000, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Jaime Lannister", "A Lannister always pays his debts.", "human", 1, 1),
(2, "Jon Snow", "Are you my mom?", "human", 1, 1),
(3, "Daenerys Targaryen", "You've seen me naked, but have you seen my dragons?", "human", 1, 1),
(4, "Jorah Mormont", "She will be loved.", "human", 1, 1),
(5, "Ender Wiggin", "Pew pew mother fucker.", "human", 2, 2),
(6, "Bean", "I don't remember this story well.", "human", 2, 2),
(7, "Peter Wiggin", "I'm forgetable.", "human", 2, 2),
(8, "Hive Queen", "All your base r belong to us.", "hive", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Fantasy"),
(2, "Sci-Fi");

INSERT INTO authors (id, name) VALUES
(1, "George R. R. Martin"),
(2, "Orson Scott Card");

INSERT INTO character_books (character_id, book_id) VALUES
(1,4), (1,5), (1,6), (2,4), (2,5), (2,6), (3,4), (3,5), (3,6),
(4,4), (5,1), (5,2), (5,3), (6,1), (7,1), (8,1);
