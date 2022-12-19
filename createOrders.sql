create table ORDERS (
    id SERIAL,
    date varchar(100),
    customer_id integer,
    product_name text,
    amount integer,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
)