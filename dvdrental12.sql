/* 
 Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.



1-film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
2-film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
3-film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
4-payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
*/


--SORU 1

SELECT COUNT(*) as NUMBEROFMOVİES FROM film WHERE length > ANY (SELECT ROUND(AVG(length)) FROM film)

--SORU 2

SELECT COUNT(*) FROM film WHERE rental_rate = ANY (SELECT MAX(rental_rate) FROM film)

--SORU 3

SELECT DISTINCT title FROM film WHERE rental_rate = any (SELECT MIN(rental_rate) FROM film) AND replacement_cost = any (SELECT MIN(replacement_cost) FROM film)

--SORU 4


SELECT first_name, last_name
FROM customer
WHERE customer_id = any
(
SELECT customer_id
FROM payment
WHERE amount = ( SELECT MAX(amount) from payment )
)