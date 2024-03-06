USE ROLE ACCOUNTADMIN;

-- Create the WID_HACKER role
CREATE ROLE WID_HACKER;

-- Grant usage on the warehouse
GRANT USAGE ON WAREHOUSE WID_COMPUTE_WH TO ROLE WID_HACKER;

-- Grant usage on the database and grant all right to the schema(s)
GRANT USAGE ON DATABASE WID_HACKATHON TO ROLE WID_HACKER;
GRANT ALL ON ALL SCHEMAS IN DATABASE WID_HACKATHON TO ROLE WID_HACKER; 
GRANT ALL ON FUTURE SCHEMAS IN DATABASE WID_HACKATHON TO ROLE WID_HACKER;

-- Assign the WID_HACKER role to the current user
GRANT ROLE WID_HACKER TO USER ADMIN; -- Change User <ADMIN> to User <username>, username verfied in my profile section
ALTER USER ADMIN SET DEFAULT_ROLE = WID_HACKER;

-- Create a new user and assign the WID_HACKER role
CREATE USER user1
  PASSWORD = 'wid_welcome'
  DEFAULT_ROLE = WID_HACKER
  MUST_CHANGE_PASSWORD = TRUE;
       GRANT ROLE WID_HACKER TO USER user1;

-- Uncomment and update to create as many new users based on your team as required
/*
CREATE USER user2
  PASSWORD = 'wid_welcome'
  DEFAULT_ROLE = WID_HACKER
  MUST_CHANGE_PASSWORD = TRUE;
GRANT ROLE WID_HACKER TO USER user2;
CREATE USER user3
  PASSWORD = 'wid_welcome'
  DEFAULT_ROLE = WID_HACKER
  MUST_CHANGE_PASSWORD = TRUE;
GRANT ROLE WID_HACKER TO USER user3;
*/