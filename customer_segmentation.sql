-- The table that details customer orders.
-- Potential unclear row names
--The order method tells us whether it was an in person or online order.
-- The order type will detail what they ordered by abbrievated.

CREATE TABLE customer_orders (
  customer_id TEXT not null,
  order_id TEXT not null,
  order_date date not null,
  branch_id INTEGER not null,
  order_method TEXT not null,
  order_type TEXT not null,
  Spend_GDP FLOAT not null,
  )
