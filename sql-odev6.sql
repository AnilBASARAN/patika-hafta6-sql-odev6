--                    ODEV 6

--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

---------------------------------------------------
SELECT ROUND(AVG(rental_rate),2) FROM film;

---------------------------------------------------

SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

---------------------------------------------------

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

---------------------------------------------------

SELECT DISTINCT rental_rate FROM film
WHERE length > 150;

---------------------------------------------------