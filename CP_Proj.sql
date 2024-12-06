create database CP_Proj;
use CP_Proj;

create table ad_click_data(
id int primary key,
user_id int,
ad_id int,
ad_category varchar(50),
ad_position varchar(50),
click int,
impression_date date,
user_age int,
user_gender varchar(10),
user_location varchar(100)
);

select * from ad_click_data;

INSERT INTO ad_click_data (id, user_id, ad_id, ad_category, ad_position, click, impression_date, user_age, user_gender, user_location)
VALUES
(1, 101, 201, 'Electronics', 'Top', 1, '2024-10-01', 25, 'Female', 'Mumbai'),
(2, 102, 202, 'Fashion', 'Side', 0, '2024-10-01', 30, 'Female', 'Delhi'),
(3, 103, 203, 'Home & Garden', 'Bottom', 0, '2024-10-01', 22, 'Female', 'Bangalore'),
(4, 104, 204, 'Books', 'Top', 1, '2024-10-01', 28, 'Male', 'Hyderabad'),
(5, 105, 205, 'Toys', 'Side', 1, '2024-10-01', 35, 'Female', 'Ahmedabad'),
(6, 106, 206, 'Sports', 'Bottom', 0, '2024-10-01', 45, 'Female', 'Chennai'),
(7, 107, 207, 'Health', 'Top', 0, '2024-10-01', 29, 'Male', 'Kolkata'),
(8, 108, 208, 'Automotive', 'Side', 1, '2024-10-01', 32, 'Male', 'Pune'),
(9, 109, 209, 'Travel', 'Bottom', 1, '2024-10-01', 40, 'Female', 'Jaipur'),
(10, 110, 210, 'Furniture', 'Top', 0, '2024-10-01', 50, 'Male', 'Lucknow'),
(11, 111, 211, 'Electronics', 'Side', 1, '2024-10-01', 27, 'Female', 'Surat'),
(12, 112, 212, 'Fashion', 'Bottom', 0, '2024-10-01', 33, 'Male', 'Kanpur'),
(13, 113, 213, 'Home & Garden', 'Top', 1, '2024-10-01', 29, 'Female', 'Nagpur'),
(14, 114, 214, 'Books', 'Side', 0, '2024-10-01', 24, 'Male', 'Visakhapatnam'),
(15, 115, 215, 'Toys', 'Bottom', 1, '2024-10-01', 26, 'Female', 'Indore'),
(16, 116, 216, 'Sports', 'Top', 0, '2024-10-01', 39, 'Male', 'Thane'),
(17, 117, 217, 'Health', 'Side', 1, '2024-10-01', 43, 'Female', 'Bhopal'),
(18, 118, 218, 'Automotive', 'Bottom', 0, '2024-10-01', 31, 'Male', 'Patna'),
(19, 119, 219, 'Travel', 'Top', 1, '2024-10-01', 28, 'Female', 'Vadodara'),
(20, 120, 220, 'Furniture', 'Side', 0, '2024-10-01', 41, 'Male', 'Ghaziabad'),
(21, 121, 221, 'Electronics', 'Bottom', 1, '2024-10-01', 23, 'Female', 'Ludhiana'),
(22, 122, 222, 'Fashion', 'Top', 0, '2024-10-01', 29, 'Male', 'Agra'),
(23, 123, 223, 'Home & Garden', 'Side', 1, '2024-10-01', 34, 'Female', 'Nashik'),
(24, 124, 224, 'Books', 'Bottom', 0, '2024-10-01', 37, 'Male', 'Meerut'),
(25, 125, 225, 'Toys', 'Top', 1, '2024-10-01', 36, 'Female', 'Faridabad'),
(26, 126, 226, 'Sports', 'Side', 0, '2024-10-01', 30, 'Male', 'Rajkot'),
(27, 127, 227, 'Health', 'Bottom', 1, '2024-10-01', 44, 'Female', 'Varanasi'),
(28, 128, 228, 'Automotive', 'Top', 0, '2024-10-01', 42, 'Male', 'Srinagar'),
(29, 129, 229, 'Travel', 'Side', 1, '2024-10-01', 26, 'Female', 'Aurangabad'),
(30, 130, 230, 'Furniture', 'Bottom', 0, '2024-10-01', 50, 'Male', 'Solapur'),
-- The following will cover up to 230 rows
(31, 131, 231, 'Electronics', 'Top', 0, '2024-10-02', 27, 'Female', 'Jodhpur'),
(32, 132, 232, 'Fashion', 'Side', 1, '2024-10-02', 33, 'Male', 'Amritsar'),
(33, 133, 233, 'Home & Garden', 'Bottom', 0, '2024-10-02', 29, 'Female', 'Ranchi'),
(34, 134, 234, 'Books', 'Top', 1, '2024-10-02', 31, 'Male', 'Guwahati'),
(35, 135, 235, 'Toys', 'Side', 0, '2024-10-02', 30, 'Female', 'Chandigarh'),
(36, 136, 236, 'Sports', 'Bottom', 1, '2024-10-02', 39, 'Male', 'Mysore'),
(37, 137, 237, 'Health', 'Top', 0, '2024-10-02', 45, 'Female', 'Bareilly'),
(38, 138, 238, 'Automotive', 'Side', 1, '2024-10-02', 28, 'Male', 'Tirupati'),
(39, 139, 239, 'Travel', 'Bottom', 1, '2024-10-02', 36, 'Female', 'Aligarh'),
(40, 140, 240, 'Furniture', 'Top', 0, '2024-10-02', 50, 'Male', 'Moradabad'),
(41, 141, 241, 'Electronics', 'Side', 1, '2024-10-02', 32, 'Female', 'Jalandhar'),
(42, 142, 242, 'Fashion', 'Bottom', 0, '2024-10-02', 40, 'Male', 'Gorakhpur'),
(43, 143, 243, 'Home & Garden', 'Top', 1, '2024-10-02', 24, 'Female', 'Jamshedpur'),
(44, 144, 244, 'Books', 'Side', 0, '2024-10-02', 27, 'Male', 'Hubli'),
(45, 145, 245, 'Toys', 'Bottom', 1, '2024-10-02', 34, 'Female', 'Raipur'),
(46, 146, 246, 'Sports', 'Top', 0, '2024-10-02', 26, 'Male', 'Gaya'),
(47, 147, 247, 'Health', 'Side', 1, '2024-10-02', 44, 'Female', 'Ujjain'),
(48, 148, 248, 'Automotive', 'Bottom', 0, '2024-10-02', 39, 'Male', 'Nellore'),
(49, 149, 249, 'Travel', 'Top', 1, '2024-10-02', 29, 'Female', 'Dehradun'),
(50, 150, 250, 'Furniture', 'Side', 0, '2024-10-02', 42, 'Male', 'Jammu'),



select * from ad_click_data;

