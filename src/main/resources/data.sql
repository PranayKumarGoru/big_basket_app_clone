CREATE TABLE Users (
    user_id varchar(255) PRIMARY KEY,
    Password varchar(255),
    Name varchar(255),
    Email varchar(255),
    Phone varchar(255),
    Address varchar(255)
);
INSERT INTO Users (user_id, Password, Name, Email, Phone, Address)  
   VALUES ('ram123', 'dummyP', 'Ram Charan', 'ram.cherry@relevel.com', '7777000055', 'Plot No 5/A, Pedemma Temple Lane, Madhapur, Hyderabad');

CREATE TABLE ServiceCities (
	city varchar(255) PRIMARY KEY
);
INSERT INTO ServiceCities(city)
    VALUES ('hyderabad');
INSERT INTO ServiceCities(city)
    VALUES ('delhi');
INSERT INTO ServiceCities(city)
    VALUES ('mumbai');
    
    
CREATE TABLE Inventory (
    item_id varchar(255) PRIMARY KEY AUTO_INCREMENT,
    city varchar(255) references ServiceCities(city),
    brand_name varchar(255),
    item_name varchar(255),
    category varchar(255),
    quantity varchar(255),
    price DECIMAL,
    available_quantity INTEGER
);

INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('hyderabad', 'Coconut Water', 'raw pressery', 'sandbfoods', '200 ml', 58, 200);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('hyderabad', 'Cold Exracted Juice - Mixed Fruit', 'raw pressery', 'sandbfoods', '1 L', 190, 200);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('hyderabad', 'Cold Exracted Juice - Mango','raw pressery', 'sandbfoods', '200 ml', 58, 200);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('hyderabad', 'Raw Peanuts','bb royal', 'fgandoandm', '200 grams', 36, 100);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Raw Peanuts','bb popular', 'fgandoandm', '200 grams', 35, 100);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Raw Peanuts','bb royal', 'fgandoandm', '1 KG', 163, 100);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Sona Masoori Raw Rice','bb royal', 'fgandoandm', '25 KG', 1280, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Papaya - Raw','fresho', 'fandv', '1 KG', 34, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Tomato - Local','fresho', 'fandv', '1 KG', 36.36, 50);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Onion','fresho', 'fandv', '1 KG', 34.34, 50);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Potato','fresho', 'fandv', '1 KG', 19.19, 50);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Multigrain Bread - Safe, Preservative Free','fresho', 'bandcandd', '400 grams', 36.10, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Sandwich Bread - White, Chemical Free','fresho', 'bandcandd', '400 g', 37, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Taaza Fresh Toned Milk','amul', 'bandcandd', '200 ml', 15, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Curd - Farm Fresh','milk mist', 'bandcandd', '500 grams', 38, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Tea','tata tea gold', 'beverages', '1 KG', 549, 10);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Tea - Natural Care','red lable', 'beverages', '500 grams', 308.75, 10);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('hyderabad', 'Rich and Flavourful Tea','taj mahal', 'beverages', '100 grams', 76.76, 20);
    
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('delhi', 'Coconut Water', 'raw pressery', 'sandbfoods', '200 ml', 58, 200);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('delhi', 'Cold Exracted Juice - Mixed Fruit', 'raw pressery', 'sandbfoods', '1 L', 190, 200);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('delhi', 'Cold Exracted Juice - Mango','raw pressery', 'sandbfoods', '200 ml', 58, 200);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('delhi', 'Raw Peanuts','bb royal', 'fgandoandm', '200 grams', 36, 100);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Raw Peanuts','bb popular', 'fgandoandm', '200 grams', 35, 100);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Raw Peanuts','bb royal', 'fgandoandm', '1 KG', 163, 100);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Sona Masoori Raw Rice','bb royal', 'fgandoandm', '25 KG', 1280, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Papaya - Raw','fresho', 'fandv', '1 KG', 34, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Tomato - Local','fresho', 'fandv', '1 KG', 36.36, 50);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Onion','fresho', 'fandv', '1 KG', 34.34, 50);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Potato','fresho', 'fandv', '1 KG', 19.19, 50);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Multigrain Bread - Safe, Preservative Free','fresho', 'bandcandd', '400 grams', 36.10, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Sandwich Bread - White, Chemical Free','fresho', 'bandcandd', '400 g', 37, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Taaza Fresh Toned Milk','amul', 'bandcandd', '200 ml', 15, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Curd - Farm Fresh','milk mist', 'bandcandd', '500 grams', 38, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Tea','tata tea gold', 'beverages', '1 KG', 549, 10);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Tea - Natural Care','red lable', 'beverages', '500 grams', 308.75, 10);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('delhi', 'Rich and Flavourful Tea','taj mahal', 'beverages', '100 grams', 76.76, 20);
    
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('mumbai', 'Coconut Water', 'raw pressery', 'sandbfoods', '200 ml', 58, 200);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('mumbai', 'Cold Exracted Juice - Mixed Fruit', 'raw pressery', 'sandbfoods', '1 L', 190, 200);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('mumbai', 'Cold Exracted Juice - Mango','raw pressery', 'sandbfoods', '200 ml', 58, 200);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
   VALUES ('mumbai', 'Raw Peanuts','bb royal', 'fgandoandm', '200 grams', 36, 100);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Raw Peanuts','bb popular', 'fgandoandm', '200 grams', 35, 100);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Raw Peanuts','bb royal', 'fgandoandm', '1 KG', 163, 100);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Sona Masoori Raw Rice','bb royal', 'fgandoandm', '25 KG', 1280, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Papaya - Raw','fresho', 'fandv', '1 KG', 34, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Tomato - Local','fresho', 'fandv', '1 KG', 36.36, 50);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Onion','fresho', 'fandv', '1 KG', 34.34, 50);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Potato','fresho', 'fandv', '1 KG', 19.19, 50);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Multigrain Bread - Safe, Preservative Free','fresho', 'bandcandd', '400 grams', 36.10, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Sandwich Bread - White, Chemical Free','fresho', 'bandcandd', '400 g', 37, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Taaza Fresh Toned Milk','amul', 'bandcandd', '200 ml', 15, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Curd - Farm Fresh','milk mist', 'bandcandd', '500 grams', 38, 20);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Tea','tata tea gold', 'beverages', '1 KG', 549, 10);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Tea - Natural Care','red lable', 'beverages', '500 grams', 308.75, 10);
INSERT INTO Inventory (city, brand_name, item_name, category, quantity, price, available_quantity)  
    VALUES ('mumbai', 'Rich and Flavourful Tea','taj mahal', 'beverages', '100 grams', 76.76, 20);
    
    
CREATE TABLE Cart (
    cart_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    user_id varchar(255) references Users(user_id),
    item_id varchar(255) references Inventory(item_id),
    number_of_units INTEGER
);

INSERT INTO Cart (user_id, item_id, number_of_units)  
   VALUES ('ram123', 1, 1);
INSERT INTO Cart (user_id, item_id, number_of_units)  
    VALUES ('ram123', 7, 1);
INSERT INTO Cart (user_id, item_id, number_of_units)  
     VALUES ('ram123', 10, 2);


CREATE TABLE ORDER_DETAILS (
   order_id INTEGER AUTO_INCREMENT PRIMARY KEY,
   user_id varchar(255) references Users(user_id),
   order_created_timestamp timestamp,
   order_status varchar2(255)
);
     
INSERT INTO ORDER_DETAILS (user_id, order_created_timestamp, order_status)
values ('ram123', '2021-11-10 10:20:20.000', 'Delivered');

INSERT INTO ORDER_DETAILS (user_id, order_created_timestamp, order_status)
values ('ram123', '2021-12-16 12:34:20.000', 'Pending');

CREATE TABLE ORDER_ITEMS (
   order_items_id INTEGER AUTO_INCREMENT PRIMARY KEY,
   order_id INTEGER references ORDER_DETAILS(order_id),
   item_id INTEGER references Inventory(item_id),
   quantity INTEGER
);

INSERT INTO ORDER_ITEMS (order_id, item_id, quantity)  
   VALUES (1, 4, 1);
UPDATE Inventory set available_quantity = (select available_quantity from Inventory where item_id = 4) - 1 where item_id = 4;
INSERT INTO ORDER_ITEMS (order_id, item_id, quantity)  
   VALUES (1, 3, 3);
UPDATE Inventory set available_quantity = (select available_quantity from Inventory where item_id = 3) - 3 where item_id = 3;
INSERT INTO ORDER_ITEMS (order_id, item_id, quantity)  
   VALUES (2, 7, 2);
UPDATE Inventory set available_quantity = (select available_quantity from Inventory where item_id = 7) - 2 where item_id = 7;
