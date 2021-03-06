
--SEASONAL ITEMS VIEW
--AS MARKET TRENDS CHANGE, SUCH AS SEASONAL CHANGES AND FESTIVE CHANGES, SEASONAL ITEMS ARE ADDED TO THE MIX.
--KEEP TRACK OF THE MOST FREQUENTLY PURCHASED THINGS THROUGHOUT THESE PERIODS. 
CREATE OR REPLACE VIEW SEASONAL_ITEMS AS 
SELECT OD.ITEM_ID, COUNT(ITEM_ID) AS TIMES
FROM ORDER_DETAILS OD 
JOIN ORDERS O ON O.ORDER_ID = OD.ORDER_ID
WHERE O.ORDER_DATE BETWEEN '01-JAN-2010' AND '01-MAR-2010'
GROUP BY ITEM_ID 
ORDER BY TIMES DESC;

SELECT *FROM SEASONAL_ITEMS;