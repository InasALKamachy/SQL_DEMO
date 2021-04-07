 CREATE TABLE awards (
   id INTEGER PRIMARY KEY,
   recipient TEXT NOT NULL,
   award_name TEXT DEFAULT 'Grammy'
);

#update:
update table set column ='dd' where id=4;

#delet
delete from table where row is null;
select * from table

# add column
alter table enas
add column dd;

CREATE TABLE friends(id interger, name text, birthday date);

INSERT INTO friends (id, name, birthday) 
VALUES (1, 'Ororo Munroe', '1940-05-30');

Select * from friends;
INSERT INTO friends (id, name, birthday) 
VALUES (2, 'Oenas', '1982-05-30');
INSERT INTO friends (id, name, birthday) 
VALUES (3, 'Ohyder', '1982-05-30');
UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends 
ADD COLUMN email;

update friends
set email='storm@codecademy.com' where id=1;

DELETE FROM friends
WHERE id = 1;

SELECT * 
FROM friends;


