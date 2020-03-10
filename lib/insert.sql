INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 2), ("Lord of the Rings", 2, 2);

INSERT INTO subgenres (name) VALUES ("Science Fiction"), ("Fantasy");

INSERT INTO authors (name) VALUES ("George RR Martin"), ("J. R. R. Tolkein");

INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1), ("A Clash of Kings", 1998, 1), ("A Storm of Swords", 2000, 1), ("The Hobbit", 1937, 2), ("The Fellowship of the Ring", 1954, 2), ("The Two Towers", 1954, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("John Snow", "Winter is coming", "Human", 1), ("Aria Stark", "Needle", "Human", 1), ("Daenerys", "Dragon Queen", "Human/Dragon", 1 ), ("Ned Stark", "Im dead", "Human", 1), ("Frodo", "Rings please", "Hobbit", 2), ("Sam-Wise", "Mr. Frodo", "Hobbit", 2), ("Gandalf", "Ima wizard", "Human/Wizard", 2), ("Ring", "Im powerful", "Metal", 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (2,1), (3,1), (1,2), (2, 2), (3, 2), (2,3), (1,4), (4,5), (5,5), (6,5), (4,6), (5,6), (6,6), (4,7), (5,8); 