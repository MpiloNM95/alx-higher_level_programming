-- lists all the cities of California
-- in database hbtn_0d_usa that can be found
SELECT id, name FROM cities WHERE state_id=(SELECT id FROM states WHERE name='California') ORDER BY id; 
