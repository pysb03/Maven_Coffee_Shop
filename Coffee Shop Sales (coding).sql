ALTER TABLE Coffee_Shop_Sales
DROP COLUMN field12;

ALTER TABLE Coffee_Shop_Sales
DROP COLUMN field13;

ALTER TABLE Coffee_Shop_Sales
DROP COLUMN field14;

------- ลบคอลัมน์ส่วนเกินออก --------

PRAGMA table_info(Coffee_Shop_Sales);

--/เช็คชื่อคอลัมน์/--

------- มาเริ่มหาข้อมูล ---------

SELECT count(DISTINCT transaction_id), count(transaction_id)
FROM Coffee_Shop_Sales;

SELECT sum(transaction_qty*unit_price) AS TotalSum
FROM Coffee_Shop_Sales;

SELECT sum(transaction_qty) AS TotalQty
FROM Coffee_Shop_Sales;

SELECT 	sum(transaction_qty*unit_price) AS Total_SUM,
		sum(transaction_qty) AS Total_Qty,
		sum(transaction_qty*unit_price)/count(transaction_id) AS AOV
FROM Coffee_Shop_Sales;

--------------------------------------------------------------

-- Practice --

-----/ เมนูไหนขายดีที่สุด? /-----

SELECT 	product_type, count(product_type), product_category
FROM Coffee_Shop_Sales
GROUP BY product_type
ORDER BY count(product_type) DESC;

-----/ ประเภทเมนูอะไรขายดีที่สุด? /-----

SELECT 	product_category, count(product_category)
FROM Coffee_Shop_Sales
GROUP BY product_category
ORDER BY count(product_category) DESC;

-------/ เวลาไหนขายดีสุด /--------

SELECT
    substr(transaction_time, 1, instr(transaction_time, ':') - 1) AS hour,
    COUNT(DISTINCT transaction_id) AS orders
FROM Coffee_Shop_Sales
GROUP BY hour
ORDER BY CAST(hour AS INTEGER);

SELECT
    substr(transaction_time, 1, instr(transaction_time, ':') - 1) AS hour,
    sum(transaction_qty) AS orders_Qty
FROM Coffee_Shop_Sales
GROUP BY hour
ORDER BY CAST(hour AS INTEGER);

SELECT
    substr(transaction_time, 1, instr(transaction_time, ':') - 1) AS hour,
    sum(transaction_qty*unit_price) AS revenue
FROM Coffee_Shop_Sales
GROUP BY hour
ORDER BY CAST(hour AS INTEGER);

--( INSTR = หาตำแหน่งของข้อความที่เราต้องการ )--

--------------------------------------------------------------

------/ สาขาไหนทำเงินได้ดีที่สุด /------

SELECT store_id, store_location, sum(transaction_qty) AS TOTAL_Quality
FROM Coffee_Shop_Sales
GROUP BY store_location
ORDER BY TOTAL_Quality DESC;
--(ยอดขายสินค้าทั้งหมด)--

SELECT store_id, store_location, sum(transaction_qty*unit_price) AS TOTAL_SUM
FROM Coffee_Shop_Sales
GROUP BY store_location 
ORDER BY TOTAL_SUM DESC;
--(รายรับทั้งหมด)--


