CREATE TABLE TRUCK_DETAILS(
    TRUCK_NAME VARCHAR(50),
    DRIVER_NAME VARCHAR(50),
    DRIVER_LICENSE VARCHAR(50),
    DRIVER_ADDRESS VARCHAR(100)
    );

INSERT INTO TRUCK_DETAILS (TRUCK_NAME,DRIVER_NAME,DRIVER_LICENSE,DRIVER_ADDRESS)
VALUES
    ('Truck1','John','DEL00123','New Delhi'),
    ('Truck2','Jane','MAH00343','Mumbai'),
    ('Truck3','Doe','RJ00567','Rajasthan');

SELECT * FROM TRUCK_DETAILS;