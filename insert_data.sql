-- insert 10 data ke tabel user
INSERT INTO users (name, password)
VALUES ('kaka', '123haha'),
('beti', '321ijah'),
('vina', '12345678'),
('rani', 'syaqala'),
('vivi', '1234gaga'),
('roni', 'sajad211'),
('kaka', 'sl4nk256'),
('vincent', 'vincent123'),
('jamal', 'jamalia128'),
('stephanie', 'beautyinside');

-- insert 10 data ke tabel film

INSERT INTO film (film_id, film_name, publish_date) VALUES
(1, 'The Avengers', '2022-05-01'),
(2, 'Inception', '2010-07-16'),
(3, 'Jurassic Park', '1993-06-11'),
(4, 'Titanic', '1997-12-19'),
(5, 'The Shawshank Redemption', '1994-09-23'),
(6, 'Avatar', '2009-12-18'),
(7, 'The Dark Knight', '2008-07-18'),
(8, 'Pulp Fiction', '1994-10-14'),
(9, 'Forrest Gump', '1994-07-06'),
(10, 'The Matrix', '1999-03-31');


-- insert 10 data ke tabel category

INSERT INTO category (category_name) VALUES
('Action'),
('Sci-Fi'),
('Adventure'),
('Drama'),
('Romance'),
('Thriller'),
('Comedy'),
('Fantasy'),
('Crime'),
('Animation');


-- insert 10 data ke tabel artist

INSERT INTO artist (artist_id, artist_name, artist_dob) VALUES
(1, 'Robert Downey Jr.', '1965-04-04'),
(2, 'Leonardo DiCaprio', '1974-11-11'),
(3, 'Sam Neill', '1947-09-14'),
(4, 'Kate Winslet', '1975-10-05'),
(5, 'Morgan Freeman', '1937-06-01'),
(6, 'Zoe Saldana', '1978-06-19'),
(7, 'Christian Bale', '1974-01-30'),
(8, 'John Travolta', '1954-02-18'),
(9, 'Tom Hanks', '1956-07-09'),
(10, 'Keanu Reeves', '1964-09-02');