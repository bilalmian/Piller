INSERT INTO user (first, last, street, city, state, zip, phone_area, phone_number1, phone_number2, email, password) VALUES ('Bill','Man','135 Greene Street','Jersey City','NJ','07011','123','456','1234','billman@gmail.com','password');

INSERT INTO prescription (prescribed_user, medname, dose, time_of_day, date_filled, amount_days, refills, prescribing doctor, pharm_name, directions, notes) VALUES ('Bill Man', 'Tylenol','500mg', 'Morning','05/18/2016', '90','0','Dr. Doctor','Walgreens','Take two every six hours as needed',"'You don't need a prescription for this'");
