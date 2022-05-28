--İsminde en az 4 tane e veya E bulunana film isimlerini bulunuz.
SELECT COUNT(*) FROM film 
WHERE title ILIKE '%e%e%e%e%';

--Kategori isimlerini ve kategori başına düşen film sayısını yazdırınız.
SELECT category.name, COUNT(*) FROM film_category
INNER JOIN category ON category.category_id = film_category.category_id
GROUP BY category.name;

--En çok film bulunan rating kateforisi hangisidir? 
SELECT rating FROM film
GROUP BY rating 
ORDER BY COUNT(*) DESC 
LIMIT 1;

--Film tablosunda 'K' karakteri ile başlayan en uzun ve replacement_cost en az olan 3 filmi sıralayınız?
SELECT * FROM film 
WHERE title LIKE 'K%' 
ORDER BY replacement_cost DESC
LIMIT 3;

--En çok alışveriş yapan müşterinin adı nedir ? --148 --45
SELECT customer.first_name, customer.last_name, COUNT(*)  FROM payment 
INNER JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY customer.customer_id 
ORDER BY COUNT(*) DESC
LIMIT 1;
