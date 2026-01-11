CREATE VIEW Supply_Chain_Reporting AS
SELECT 
	Order_Id,
	order_date_DateOrders AS Order_Date,
	YEAR(order_date_DateOrders) AS Order_Year,
	MONTH(order_date_DateOrders) AS Order_Month,
	Delivery_Status,
	Late_delivery_risk,
	Category_Name,
	Customer_Segment,
	Sales,
	Order_Item_Total AS Net_Sales,
	Order_Profit_Per_Order AS Profit,
	Order_Region,
	Order_Country,
	Order_City,
	Product_Name,
	Shipping_Mode
FROM Supply_Chain_RAW