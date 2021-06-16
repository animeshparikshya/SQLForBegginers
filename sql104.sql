SELECT t1.id, t1.desc
       FROM t1 LEFT JOIN t2 USING (id)
       WHERE t2.id IS NULL;