-- script that lists the number of records with the same score in the table second_table
-- of the database hbtn_0c_0 in Mysql
SELECT score,COUNT(*)as number FROM scond_table GROUP BY score ORDER BY number DESC;
