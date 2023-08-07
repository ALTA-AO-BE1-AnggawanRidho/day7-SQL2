-- 1. Tampilkan semua data untuk table film

SELECT * FROM film;

-- 2. Tampilkan semua data category yang memiliki id > 5

SELECT * FROM category WHERE category_id > 5;

-- 3. Tampilkan semua nama film dan nama categorynya.

SELECT film.film_name, category.category_name FROM film, category;

-- 4. Tampilkan semua nama artis dan film yang dibintangi oleh artis tsb

SELECT artist.artist_name, film.film_name FROM artist, film;

-- 5. Tampilkan nama film dan berapa kali film tersebut di tonton

SELECT film.film_name, COUNT(daftar_nonton.film_id) AS jumlah_tonton
FROM film
LEFT JOIN daftar_nonton ON film.film_id = daftar_nonton.film_id
GROUP BY film.film_name;