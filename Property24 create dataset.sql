CREATE DATABASE PROPERTY_24
GO

CREATE TABLE Property (
    PropertyID INT PRIMARY KEY,
    Country VARCHAR(100),
    Province VARCHAR(100),
    City VARCHAR(100),
    Bedrooms INT,
    Bathrooms INT,
    Garage INT,
    Parking_bay INT,
    ERF_Size DECIMAL(10,2),
    Floor_Size DECIMAL(10,2),
    Min_Gross_Income DECIMAL(12,2),
    Deposit DECIMAL(12,2),
    Interest DECIMAL(5,2),
    Monthly_Repayment DECIMAL(12,2),
    Purchase_Price DECIMAL(12,2)
);

INSERT INTO Property (
    PropertyID, Country, Province, City, Bedrooms, Bathrooms, Garage,
    Parking_bay, ERF_Size, Floor_Size, Min_Gross_Income,
    Deposit, Interest, Monthly_Repayment, Purchase_Price
)
VALUES
(1,'South Africa','Gauteng','Johannesburg',3,2,1,1,450.00,180.00,35000.00,120000.00,10.75,9500.00,1200000.00),
(2,'South Africa','Gauteng','Pretoria',4,3,2,2,600.00,250.00,42000.00,150000.00,10.50,11500.00,1500000.00),
(3,'South Africa','Western Cape','Cape Town',2,1,1,1,300.00,120.00,30000.00,100000.00,10.25,8500.00,1000000.00),
(4,'South Africa','KwaZulu-Natal','Durban',3,2,1,2,500.00,200.00,36000.00,130000.00,10.80,9800.00,1300000.00),
(5,'South Africa','Eastern Cape','Gqeberha',3,2,1,1,420.00,170.00,32000.00,110000.00,10.60,9000.00,1100000.00),
(6,'South Africa','Free State','Bloemfontein',4,2,2,2,550.00,230.00,38000.00,140000.00,10.70,10200.00,1400000.00),
(7,'South Africa','Limpopo','Polokwane',3,2,1,1,480.00,190.00,34000.00,115000.00,10.65,9400.00,1150000.00),
(8,'South Africa','Mpumalanga','Nelspruit',2,1,1,1,350.00,130.00,28000.00,90000.00,10.40,7800.00,900000.00),
(9,'South Africa','North West','Rustenburg',3,2,1,2,470.00,185.00,33000.00,112000.00,10.55,9200.00,1120000.00),
(10,'South Africa','Northern Cape','Kimberley',4,3,2,2,620.00,260.00,40000.00,155000.00,10.90,12000.00,1550000.00),

(11,'South Africa','Gauteng','Sandton',2,2,1,1,280.00,110.00,45000.00,200000.00,10.20,15000.00,2000000.00),
(12,'South Africa','Western Cape','Stellenbosch',3,2,1,1,390.00,160.00,37000.00,135000.00,10.35,9700.00,1350000.00),
(13,'South Africa','KwaZulu-Natal','Pietermaritzburg',3,2,1,1,460.00,180.00,31000.00,108000.00,10.60,8800.00,1080000.00),
(14,'South Africa','Gauteng','Midrand',4,3,2,2,610.00,255.00,43000.00,160000.00,10.45,11800.00,1600000.00),
(15,'South Africa','Eastern Cape','East London',2,1,1,1,320.00,125.00,27000.00,85000.00,10.75,7600.00,850000.00),
(16,'South Africa','Free State','Welkom',3,2,1,1,440.00,175.00,29000.00,95000.00,10.50,8100.00,950000.00),
(17,'South Africa','Limpopo','Tzaneen',4,2,2,2,580.00,240.00,36000.00,125000.00,10.65,9900.00,1250000.00),
(18,'South Africa','Mpumalanga','Secunda',3,2,1,1,470.00,190.00,33500.00,113000.00,10.70,9250.00,1130000.00),
(19,'South Africa','North West','Mahikeng',2,1,1,1,300.00,115.00,26000.00,80000.00,10.30,7200.00,800000.00),
(20,'South Africa','Northern Cape','Upington',3,2,1,2,520.00,210.00,34500.00,118000.00,10.85,9600.00,1180000.00);

SELECT * FROM [PROPERTY]