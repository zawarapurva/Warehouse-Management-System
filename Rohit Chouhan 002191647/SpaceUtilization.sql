
--Warehouse Space Utilization
--Display the percentage of warehouse space occupied by a specific item.
CREATE OR REPLACE VIEW space_utilization AS 
SELECT item_id, count(location_id) as count, (count(location_id)/(select count(*) from itemXloc)*100)||'%' as percentage
FROM itemxloc 
where item_id in (141, 50, 91, 399)
group by item_id;

SELECT *FROM space_utilization;