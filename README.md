CSI 2532 \
Laboratoire 6\
Ahmad Charba\
300098891

<h3> Correction pour INSERT</h3>

La query INSERT des slides comprenais des dates dans un format erronées. Je l'ai donc modifiée vers la suivante:
```
INSERT INTO artists (name, birthplace, style, dateofbirth, country) 
VALUES('Leonardo', 'Florence', 'Renaissance', '1452-04-15', 'Italy'),
('Michelangelo', 'Arezzo', 'Renaissance', '1475-03-06', 'Italy'),
('Josefa', 'Seville', 'Baroque', '1630-09-09', 'Spain'),
('Hans Hofmann', 'Weisenburg', 'Modern', '1966-02-17', 'Germany'),
('John', 'San Francisco', 'Modern', '1920-02-17', 'USA');
```
<h3>Requêtes SQL</h3>

1. 
```
select name, birthplace
from artists;
```
2. 
```
select title, price
from artworks
where year>1600;
```
3. 
```
select title, type
from artworks
where year=2000 or artist_name='Picasso';
```
4. 
```
select name, birthplace
from artists
where extract(year from dateofbirth)>1880 
	and extract(year from dateofbirth)<1930;
```
5. 
```
select name, birthplace
from artists
where style in
	('Baroque', 'Modern', 'Renaissance');
```
6. 
```
select *
from artworks
order by title;
```