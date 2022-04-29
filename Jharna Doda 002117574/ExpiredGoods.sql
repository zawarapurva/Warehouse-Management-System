--Expired goods returned
--Display the reports for returning items that have passed their expiration date to the respective vendor with a price reduction.
CREATE OR REPLACE VIEW expired_goods_return AS
    SELECT
        a.item_id,
        a.receipt_id,
        a.item_desc,
        a.price,
        a.price * 0.10           AS ten_percent_discount,
        a.price - a.price * 0.10 AS reduced_price, --10% discount reduction, change to whatever needed 
        a.exp_date,
        a.qty,
        a.item_adddate,
        b.po_id,
        c.vendor_id,
        d.vendor_name
    FROM
        item           a,
        receipt        b,
        purchase_order c,
        vendor         d
    WHERE
            a.exp_date <= sysdate
        AND a.receipt_id = b.receipt_id
        AND b.po_id = c.po_id
        AND c.vendor_id = d.vendor_id;
        
SELECT *FROM EXPIRED_GOODS_RETURN;
