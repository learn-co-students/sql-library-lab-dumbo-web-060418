INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Spider-man", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Amazing Spider-Man", 1993, 2);
INSERT INTO books (title, year, series_id) VALUES ("Ultimate Spider-Man", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("Superior Spider-Man", 2015, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Peter Parker', 'human', 'From your friendly neighbhorhood Spider-man', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Mary Jane', 'human', 'Seeya around Tiger', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Harry Osborn', 'human', 'Peter, buddy, how are you?', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Aunt May', 'human', "Peter, you're just like your uncle", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Harry Potter', 'wizard', 'Expecto Patronum', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Hermoine Granger', 'wizard', 'Wingardium Leviosa', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Ron Weasley', 'wizard', 'Gosh darnit', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Hagrid', 'Giant', 'Yer a wizard Arry', 1, 1);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Graphic Novel");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Stan Lee");

INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (3, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO character_books (book_id, character_id) VALUES (3, 8);

INSERT INTO character_books (book_id, character_id) VALUES (4, 1);
INSERT INTO character_books (book_id, character_id) VALUES (5, 1);
INSERT INTO character_books (book_id, character_id) VALUES (6, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (5, 2);
INSERT INTO character_books (book_id, character_id) VALUES (6, 2);
INSERT INTO character_books (book_id, character_id) VALUES (6, 3);
INSERT INTO character_books (book_id, character_id) VALUES (5, 4);
