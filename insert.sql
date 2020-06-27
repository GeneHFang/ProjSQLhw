INSERT INTO Supplier 
(`Sup_id`, `Sup_name`, `Sup_address`, `phone`)
VALUES
(1, 'Number One Supplier', '111 First Ave', '111-111-1111'),
(2, 'Twin City Goods', '2 Pear St.', '222-222-0010'),
(3, 'Trinity Trinkets', '11 Jefferson Ct.', '333-011-3333'),
(4, 'ATV Retail', '40 Dollar Way', '100-444-0100'),
(5, 'The Sullivan Bros', '5 Guys Dr.', '555-555-0101');



INSERT INTO Customer
(`Cust_id`, `f_name`, `m_name`, `l_name`, `Cust_address`, `Cust_phone`)
VALUES
(1, 'Gene', 'Hung', 'Li', '360 Skymanor Blvd.', '908-619-1234'),
(2, 'Eric', NULL, 'Fritts', '123 Sesame St.', '212-829-1923'),
(3, 'Bryce', NULL, 'Wager', '720 Space Station Way', '809-914-4312'),
(4, 'Ying', NULL, 'M', '1 Avenue A', '212-995-1845');


INSERT INTO Product
(`Prod_id`, `Prod_name`, `whole_price`, `retail_price`)
VALUES
;

INSERT INTO Purchase_order
(`PO_num`, `purchase_date`)
VALUES 
;

INSERT INTO Inventory
(`Sup_id`, `Prod_id`, `Inv_quantity`)
VALUES
;

INSERT INTO Purchase
(`PO_num`, `Prod_id`, `P_quantity`)
VALUES
;

INSERT INTO Transactions
(`Cust_id`, `Sup_id`, `PO_num`)
VALUES
;
