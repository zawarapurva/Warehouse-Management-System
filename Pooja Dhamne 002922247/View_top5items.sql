select *from item;

Create or Replace view topitems as 
select
	 v.vendor_id,v.vendor_name,i.price,od.qty
from order_details od 
join item i on od.item_id=i.item_id
join receipt r on i.receipt_id=r.receipt_id
join purchase_order po on r.po_id=po.po_id
join vendor v  on v.vendor_id=po.vendor_id
order by qty desc
FETCH NEXT 5 ROWS ONLY;

Select * from topitems;