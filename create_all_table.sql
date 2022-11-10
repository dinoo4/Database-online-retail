use rodtang_online_retail;

create table users (
  id int primary key not null auto_increment,
  fullName varchar(50),
  username varchar(50),
  phoneNumber varchar(14)
);
 
 create table users_address (
  id int primary key not null auto_increment,
  district varchar(50),
  street varchar(50),
  zipCode varchar(10)
 );
 
 create table products (
  id int primary key not null auto_increment,
  name_product varchar(50),
  price INT,
  desc_product TEXT
  );
  
create table categories (
  id int primary key not null auto_increment,
  category varchar(50),
  gender varchar(10),
  size varchar(5)
);

create table products_category (
  id int primary key not null auto_increment,
  productId int not null,
  categoryId int not null,
  foreign key(productId) references products(id),
  foreign key(categoryId) references categories(id)
);

create table transaction (
  id int primary key not null auto_increment,
  userId int not null,
  productId int not null,
  transactionDate DATE,
  totalPrice INT,
  quantity INT,
  foreign key(userId) references users(id),
  foreign key(productId) references products(id)
);
  