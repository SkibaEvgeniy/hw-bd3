SELECT name, year_of_production FROM album_name
WHERE year_of_production = 2018;

SELECT name, length FROM track_name
WHERE length = (SELECT MAX(length) FROM track_name);

SELECT name FROM track_name
WHERE length >= 3.30;

SELECT name, year_of_production FROM collection
WHERE year_of_production BETWEEN 2018 AND 2020;

select name_alias from performers
where name_alias not like '% %';

select name from track_name
where lower(name) like '%мой%' or lower(name) like '%my%';