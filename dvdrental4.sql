/* 

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1-film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
2-film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
3-film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
4-country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
5-city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
Kolay Gelsin.

*/
SELECT DISTINCT replacement_cost from film;


SELECT COUNT(DISTINCT replacement_cost) from film;


SELECT * from film where title LIKE 'T%'  AND LIKE rating='G' ;


SELECT COUNT(*) from country where country LIKE '_ _ _ _ _';


SELECT * from city where city_name LIKE '%R' OR LIKE '%r' ; 








