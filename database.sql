-- 0. Get all users from Chicago
SELECT * FROM "accounts" WHERE "city" = 'chicago';
-- 1. Get all users with usernames that contain the letter a.
SELECT * FROM "accounts" WHERE "username" ILIKE '%a%';
-- 2. Update all records with an account balance of 0.00 and a transaction_attempted of 0, and give them a new account balance of 10.00
UPDATE "accounts" SET "account_balance" = 10.00 WHERE "account_balance" = 0.00 AND "transactions_attempted" = '0';
-- 3.
SELECT * FROM "accounts" WHERE "transactions_attempted" >= 9;
-- 4.Get all users with account balances that are more than $100
SELECT * FROM "accounts" WHERE "account_balance" > 100;
-- 5.Add a new record.

INSERT INTO "accounts" ("username","city","transactions_completed","transactions_attempted","account_balance") VALUES ('AJ', 'minneapolis', 45, 45, 7820.43);