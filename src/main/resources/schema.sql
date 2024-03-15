create table chef(
    id INT PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    expertise VARCHAR(255),
    experienceyears INT,
    restaurantid INT
);

create table restaurant(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    address VARCHAR(255),
    cuisinetype VARCHAR(255),
    rating INT,
    FOREIGN KEY (rating) REFERENCES chef(id)
);