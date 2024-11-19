-- week 8 questions
USE airportdb;

-- -------------------------------------------------------------------------
-- 1. Put the first and last names of the passengers together.
--    Only show passengers with a single letter as their last name.
--    Your columns will look like the following:
--    | Passenger Name |
-- -------------------------------------------------------------------------


-- -------------------------------------------------------------------------
-- 2. Locate all passenger names with the letter X in their last name that
--    end in XX. Can use LIKE or REGEXP.
--    Your columns will look like the following:
--    | Passenger Name |
-- -------------------------------------------------------------------------


-- -------------------------------------------------------------------------
-- 3. Find the airplane type that contains '747' in the identifier.
--    Hint: (Use the substring and locate functions)
--    Your columns will look like the following:
--    | Airplane Identifier | Airplane Description |
-- -------------------------------------------------------------------------


-- -------------------------------------------------------------------------------------------------
-- 4. List what each passenger paid for their seat on flight number: AF1837
--    on June 1st, 2015. Show the original price, round the price to the nearest dollar, and floor it.
--   Add a $ sign to all prices.
--   Sort prices from lowest to highest.
--   Columns will look like the following:
--   | Flight Number | Departure Date | Passenger Name | Price | Rounded Price | Floored Price |
-- -------------------------------------------------------------------------------------------------


-- -------------------------------------------------------------------------------------------------
-- 5. Find all flights that have a duration of 20 hours or more. 
--    Show hours, how many days and how many years since the flight (Use FLOOR).
--    Sort them by longest flight first.
--    Limit to 10 results.
--    Columns will look like the following:
--    | Departure Date | Arrival Date | Duration in Hours | Duration in Days | Years Since Flight |
-- -------------------------------------------------------------------------------------------------


-- -------------------------------------------------------------------------
-- 6. Assign a row number to each passenger for flight number: AL9073.
--    flight_id is 93.
--    Your columns will look like the following:
--    | Flight Number | Passenger Name | Row Number |
-- -------------------------------------------------------------------------