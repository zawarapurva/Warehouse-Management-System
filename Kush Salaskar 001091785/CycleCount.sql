--Cycle Count
--This shows the total percentage of inbound and outbound inventory items that are transacted in a day. 
create or replace view cycle_count as 
select x.a INCOMING_ORDERS,y.b OUTGOING_ORDERS from 
(SELECT count(po_id) as a from purchase_order where po_date LIKE '%05-AUG%') x, 
(SELECT count(order_id) as b FROM orders where order_date LIKE '%05-AUG%') y;

select *from cycle_count;