-- You can use USING clause if the join-columns have the same name
SELECT *
       FROM t1 INNER JOIN t2 USING (id);
       -- Only 3 columns in the result set, instead of 4 columns with ON clause