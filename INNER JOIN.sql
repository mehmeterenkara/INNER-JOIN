--Merhabalar,



--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


--Kolay Gelsin.

SELECT cy.country, c.city 
FROM city c 
INNER JOIN country cy 
ON c.country_id=cy.country_id 
ORDER BY cy.country;

SELECT payment_id, first_name,last_name 
FROM customer C 
INNER JOIN payment P 
ON C.customer_id=P.customer_id 
ORDER BY payment_id;

SELECT rental_id, first_name,last_name 
FROM customer C 
INNER JOIN rental R  
ON C.customer_id=R.customer_id 
ORDER BY rental_id;