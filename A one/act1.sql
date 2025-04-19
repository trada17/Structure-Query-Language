DROP TABLE IF EXISTS Supplier;
CREATE TABLE Supplier(
NAME TEXT,
SNO INTEGER,
CITY TEXT
);
INSERT INTO Supplier(NAME,SNO,CITY)VALUES
('John Doe',2345,'Nairobi'),
('Jane Doe',1234,'Johannesborg'),
('John Doe',1234,'Lagos'),
('Jane Doe',2345,'Cairo');

SELECT *FROM Supplier WHERE NAME='Jane Doe';

DROP TABLE IF EXISTS Orders;
CREATE TABLE IF NOT EXISTS Orders(
ord_no INTEGER,
p_no INTEGER,
supplier_name TEXT
);
INSERT INTO Orders(ord_no,p_no,supplier_name) VALUES
(70005, 70001, '1x1x1x1'),
(70010, 70002, 'Tubers93'),
(70015, 70003, 'John Doe'),
(70020, 70004, 'Jane Doe'),
(70025, 70005, 'Admin'),
(70030, 70006, 'Test');

SELECT * FROM Orders;