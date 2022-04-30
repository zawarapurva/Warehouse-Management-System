--Seasonal Items View
--As market trends change, such as seasonal changes and festive changes, seasonal items are added to the mix.
--Keep track of the most frequently purchased things throughout these periods. 
CREATE OR REPLACE VIEW seasonal_items AS 
select od.ITEM_ID, count(item_id) as Times
from order_details od 
join Orders o on o.order_id = od.order_id
where o.order_date between '01-JAN-2010' and '01-MAR-2010'
group by ITEM_ID 
order by Times desc;

SELECT *FROM seasonal_items;