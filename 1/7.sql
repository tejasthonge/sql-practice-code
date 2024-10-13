-- we have to find the orders placed in 2018 year form orders tabale and show as assending orders form the date


select * from orders
where order_date>= "2018-01-01" and order_date <= "2019-01-01"
order by order_date;


-- +----------+-------------+------------+--------+-----------------------------------------------------------------------+--------------+------------+
-- | order_id | customer_id | order_date | status | comments                                                              | shipped_date | shipper_id |
-- +----------+-------------+------------+--------+-----------------------------------------------------------------------+--------------+------------+
-- |        2 |           7 | 2018-08-02 |      2 | NULL                                                                  | 2018-08-03   |          4 |
-- |        6 |          10 | 2018-11-18 |      1 | Aliquam erat volutpat. In congue.                                     | NULL         |       NULL |
-- |        7 |           2 | 2018-09-22 |      2 | NULL                                                                  | 2018-09-23   |          4 |
-- |        8 |           5 | 2018-06-08 |      1 | Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. | NULL         |       NULL |
-- |       10 |           6 | 2018-04-22 |      2 | NULL                                                                  | 2018-04-23   |          2 |
-- +----------+-------------+------------+--------+-----------------------------------------------------------------------+--------------+------------+
-- 5 rows in set (0.00 sec)
