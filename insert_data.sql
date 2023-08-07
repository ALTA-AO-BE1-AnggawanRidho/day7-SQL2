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


-- insert 30 data ke tabel daftar_nonton

INSERT INTO daftar_nonton (customer_id, film_id, tanggal_nonton)
VALUES 
(1, 1, '2023-07-28'),
(1, 2, '2023-07-29'),
(1, 3, '2023-07-30'),
(2, 4, '2023-07-24'),
(2, 5, '2023-07-25'),
(2, 6, '2023-07-26'),
(3, 7, '2023-07-13'),
(3, 8, '2023-07-14'),
(3, 9, '2023-07-15'),
(4, 10, '2023-07-15'),
(4, 1, '2023-07-16'),
(4, 3, '2023-07-17'),
(5, 4, '2023-07-16'),
(5, 2, '2023-07-17'),
(5, 10, '2023-07-18'),
(6, 1, '2023-08-01'),
(6, 2, '2023-08-02'),
(6, 4, '2023-08-03'),
(7, 3, '2023-08-02'),
(7, 7, '2023-08-03'),
(7, 6, '2023-08-04'),
(8, 8, '2023-08-01'),
(8, 6, '2023-08-02'),
(8, 9, '2023-08-03'),
(9, 9, '2023-08-12'),
(9, 6, '2023-08-13'),
(9, 8, '2023-08-14'),
(10, 7, '2023-08-25'),
(10, 9, '2023-08-27'),
(10, 10, '2023-08-30');

-- insert 30 data ke tabel category_film

INSERT INTO category_film (category_id, film_id)
VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 3),
(5, 8),
(6, 5),
(7, 7),
(8, 4),
(9, 4),
(10, 6),
(1, 5),
(2, 2),
(3, 1),
(4, 8),
(5, 7),
(6, 9),
(7, 5),
(8, 1),
(9, 6),
(10, 3),
(1, 2),
(2, 10),
(3, 7),
(4, 2),
(5, 2),
(6, 6),
(7, 8),
(8, 10),
(9, 7),
(10, 2);


-- insert 30 data ke tabel cast

INSERT INTO cast (film_id, artist_id)
VALUES
(6, 5),
(7, 7),
(8, 4),
(5, 7),
(6, 9),
(7, 5),
(8, 1),
(9, 6),
(10, 3),
(1, 2),
(2, 10),
(3, 7),
(4, 2),
(5, 2),
(6, 6),
(7, 8),
(8, 10),
(9, 7),
(10, 2),
(1, 1),
(2, 1),
(3, 2),
(4, 3),
(5, 8),
(9, 4),
(10, 6),
(1, 5),
(2, 2),
(3, 1),
(4, 8);