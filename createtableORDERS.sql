CREATE TABLE ORDERS (
                        id SERIAL PRIMARY KEY,
                        DATE DATE,
                        customer_id INT references CUSTOMERS(ID),
                        PRODUCT_NAME VARCHAR(255),
                        AMOUNT INT
);