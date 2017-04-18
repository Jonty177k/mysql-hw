create database Bamazon;
use Bamazon;

create table bamazon (
	item_id int not null,
    product_name varchar(64),
    department_name varchar(64),
    price int,
    stock_quantity int
);

INSERT INTO bamazon(item_id, product_name, department_name, price, stock_quantity)
VALUES
("1", "iphone", "Electronics", "299.99", "10"),
("2", "Laptop", "Electronics", "699.99", "13"),
("3", "Jazz Vinyl Record", "Music", "20.99", "2"),
("4", "Paperback", "Books", "12.99", "17"),
("5", "Gunison Boots", "Clothing", "85.99", "5"),
("6", "NutriBullet", "Kitchen & Dining", "79.99", "12"),
("7", "Mahogany Soprano Ukulele", "Music Instruments", "56.99", "12"),
("8", "Women's Dress Sandal", "Clothing", "110.99", "9"),
("9", "Men's Dress Tie", "Clothing", "25.99", "4"),
("10", "4K Ultra HD TVs", "Electronics", "799.99", "20") 