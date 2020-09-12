CREATE TABLE expenses (
  id serial PRIMARY KEY,
  amount numeric(9,2) NOT NULL DEFAULT 0.01 CHECK (amount > 0.00),
  memo text NOT NULL,
  created_on date NOT NULL DEFAULT CURRENT_DATE
);
