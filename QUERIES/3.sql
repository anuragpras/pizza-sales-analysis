-- Calculate the total revenue generated from pizza sales.
-- @anuragpras
-- revenue = sum of( quantity * price)

SELECT 
    ROUND(SUM(order_details.quantity * pizzas.price),
            0) AS total_sales
FROM
    order_details
        JOIN
    pizzas ON pizzas.pizza_id = order_details.pizza_id


