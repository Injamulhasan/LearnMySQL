.help
.tables
.schema 
.show
.vfslist
.schema writers
.schema stars
.schema shows


SELECT * FROM shows WHERE title = "The Office";
SELECT * FROM shows WHERE title = "The Office" and year = 2005;

SELECT title FROM shows where id IN (SELECT show_id FROM stars WHERE person_id= (SELECT id FROM people WHERE name = "Steve Carell"));

SELECT title FROM shows 
JOIN stars on shows.id=stars.show_id 
JOIN people on stars.person_id = people.id; 

SELECT title FROM shows 
JOIN stars on shows.id=stars.show_id 
JOIN people on stars.person_id = people.id
WHERE name = 'Steve Carell';


.timer ON
SELECT title FROM shows ,stars,people 
WHERE shows.id =stars.show_id 
and people.id = stars.person_id 
and name = 'Steve Carell';


.timer ON
SELECT * FROM shows WHERE title = 'The Office';

.timer ON
CREATE INDEX title_index ON shows (title);
SELECT * FROM shows WHERE title = 'The Office';

.timer ON
CREATE INDEX person_index on stars (person_id);

.timer ON
CREATE INDEX show_index on stars (show_id);

.timer ON
CREATE INDEX nam_index on people (name);

.timer ON
SELECT title FROM shows ,stars,people 
WHERE shows.id =stars.show_id 
and people.id = stars.person_id 
and name = 'Steve Carell';
