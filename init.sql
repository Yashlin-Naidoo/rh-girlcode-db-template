CREATE TABLE "User" (
  id SERIAL PRIMARY KEY,
  firstname VARCHAR(100) NOT NULL,
  surname VARCHAR(100) NOT NULL,
  email VARCHAR(255) NOT NULL,
  organization VARCHAR(100),
  phone_number VARCHAR(20),
  address_line_1 VARCHAR(255),
  province VARCHAR(100),
  postal_code VARCHAR(10)
);

CREATE TABLE "UserAuth" (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  user_password VARCHAR(255) NOT NULL,
  user_type VARCHAR(50) NOT NULL,
  user_id INTEGER,
 FOREIGN KEY (user_id) REFERENCES "User" (id)
);

