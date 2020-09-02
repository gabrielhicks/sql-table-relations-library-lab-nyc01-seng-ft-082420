INSERT INTO series (title, author_id, subgenre_id)
    VALUES ("Weird stuff happening",  1,  2);

INSERT INTO series (title, author_id, subgenre_id)
    VALUES ("Normal things happening",  2,  1);

INSERT INTO subgenres (name)
    VALUES ("horror");

INSERT INTO subgenres (name)
    VALUES ("comedy");

INSERT INTO authors (name)
    VALUES ("George Orwell");

INSERT INTO authors (name)
    VALUES ("Alexis Alexis");

INSERT INTO books (title, year, series_id)
    VALUES ("Sara's bad day",  1992,  1);
INSERT INTO books (title, year, series_id)
    VALUES ("George's bad week",  1993,  1);
INSERT INTO books (title, year, series_id)
    VALUES ("Alexis' bad year",  1994,  1);

INSERT INTO books (title, year, series_id)
    VALUES ("The worst of Sara",  1996,  2);
INSERT INTO books (title, year, series_id)
    VALUES ("The worst of George",  1997,  2);
INSERT INTO books (title, year, series_id)
    VALUES ("The worst of Alexis",  1998,  2);

INSERT INTO characters (name, motto, species, author_id)
    VALUES ("Dave",  "okey, dokey",  "human",  1);
INSERT INTO characters (name, motto, species, author_id)
    VALUES ("Ron",  "hows about that",  "human",  1);
INSERT INTO characters (name, motto, species, author_id)
    VALUES ("Jon",  "i am sorry jon",  "human",  1);
INSERT INTO characters (name, motto, species, author_id)
    VALUES ("Paul",  "it is me",  "human",  1);

INSERT INTO characters (name, motto, species, author_id)
    VALUES ("Rachel",  "hello hello",  "human",  2);
INSERT INTO characters (name, motto, species, author_id)
    VALUES ("Cindy",  "nicely nicely",  "human",  2);
INSERT INTO characters (name, motto, species, author_id)
    VALUES ("Tori",  "how many times",  "human",  2);
INSERT INTO characters (name, motto, species, author_id)
    VALUES ("Elizabeth",  "accidently the whole thing",  "human",  2);

INSERT INTO character_books (character_id, book_id)
    VALUES (1,  1);
INSERT INTO character_books (character_id, book_id)
    VALUES (1,  2);
INSERT INTO character_books (character_id, book_id)
    VALUES (1,  3);
INSERT INTO character_books (character_id, book_id)
    VALUES (2,  1);
INSERT INTO character_books (character_id, book_id)
    VALUES (2,  2);
INSERT INTO character_books (character_id, book_id)
    VALUES (2,  3);
INSERT INTO character_books (character_id, book_id)
    VALUES (3,  2);
INSERT INTO character_books (character_id, book_id)
    VALUES (4,  3);

INSERT INTO character_books (character_id, book_id)
    VALUES (5,  4);
INSERT INTO character_books (character_id, book_id)
    VALUES (5,  5);
INSERT INTO character_books (character_id, book_id)
    VALUES (5,  6);
INSERT INTO character_books (character_id, book_id)
    VALUES (6,  4);
INSERT INTO character_books (character_id, book_id)
    VALUES (6,  5);
INSERT INTO character_books (character_id, book_id)
    VALUES (6,  6);
INSERT INTO character_books (character_id, book_id)
    VALUES (7,  5);
INSERT INTO character_books (character_id, book_id)
    VALUES (8,  6);