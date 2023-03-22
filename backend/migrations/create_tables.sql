DROP TABLE IF EXISTS transactions;


CREATE TABLE IF NOT EXISTS transactions(
  transaction_date DATE,
  new_description VARCHAR(255),
  original_description VARCHAR(255),
  amount DECIMAL,
  transaction_type VARCHAR(255),
  category VARCHAR(255),
  account_name VARCHAR(255)
);


