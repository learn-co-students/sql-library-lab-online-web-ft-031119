INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Game of Thrones', 1, 1),
(2, 'Lord of the Rings', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'book 1', 1988, 1),
(2, 'book 2', 1989, 1),
(3, 'book 3', 1990, 1),
(4, 'book 4', 1988, 2),
(5, 'book 5', 1989, 2),
(6, 'book 6', 1990, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'character 1', null, null, null, null),
(2, 'character 2', null, null, null, null),
(3, 'character 3', null, null, null, null),
(4, 'character 4', null, null, null, null),
(5, 'character 5', null, null, null, null),
(6, 'character 6', null, null, null, null),
(7, 'character 7', null, null, null, null),
(8, 'character 8', null, null, null, null);

INSERT INTO subgenres (id, name) VALUES
(1, 'subgenre 1'),
(2, 'subgenre 2');

INSERT INTO authors (id, name) VALUES
(1, 'George R. R. Martin'),
(2, 'J. R. R. Tolkien');

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 1, 2),
(5, 1, 3),
(6, 1, 4),
(7, 4, 5),
(8, 5, 5),
(9, 6, 5),
(10, 6, 6),
(11, 4, 7),
(12, 6, 8),
(13, 3, 2),
(14, 3, 3),
(15, 4, 8),
(16, 6, 7);