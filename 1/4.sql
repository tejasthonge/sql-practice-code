
-- by the previs qury we just set the new name by using the "AS" key word

use sql_store;
select first_name ,last_name,points ,(points*10) +100 
as "discount_factor" -- by using the we can set the name of new colum  
from customers;



-- +------------+------------+--------+-----------------+
-- | first_name | last_name  | points | discount_factor |
-- +------------+------------+--------+-----------------+
-- | Babara     | MacCaffrey |   2273 |           22830 |
-- | Ines       | Brushfield |    947 |            9570 |
-- | Freddi     | Boagey     |   2967 |           29770 |
-- | Ambur      | Roseburgh  |    457 |            4670 |
-- | Clemmie    | Betchley   |   3675 |           36850 |
-- | Elka       | Twiddell   |   3073 |           30830 |
-- | Ilene      | Dowson     |   1672 |           16820 |
-- | Thacher    | Naseby     |    205 |            2150 |
-- | Romola     | Rumgay     |   1486 |           14960 |
-- | Levy       | Mynett     |    796 |            8060 |
-- +------------+------------+--------+-----------------+
-- 10 rows in set (0.00 sec)

