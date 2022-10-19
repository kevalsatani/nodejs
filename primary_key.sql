                                                -- ****PRIMARY KEY****

-- A primary key is used to ensure data in the specific column is unique.
--  It is a column cannot have NULL values.
--  It is either an existing table column or a column that is specifically generated by the database according to a defined sequence.

-- ==================================================================================================================================================
-- =================================================================================================================================================

                                            -- ****RULES FOR PRIMARY KEY*****


-- 1 A primary key is used to ensure data in the specific

-- 2 It uniquely identifies a record in the relational database

-- 3.Only one primary key is allowed in a table.

-- 4 It is a combination of UNIQUE and Not Null constraints. 

-- 5 It does not allow NULL values.

-- 6 Its value cannot be deleted from the parent

-- 7 It constraint can be implicitly defined on the temporary

-- =============================================================================================================================================
-- =============================================================================================================================================
-- EXAMPLE OF PRIMARY KEY

-- syntex 1 of primary key

-- create table catagories(
--     catagoryID INT,
--     catagoryname varchar(100),
--     constraint pk_category PRIMARY KEY(catagoryID)  -- syntex of primary key

-- );
-- insert into catagories values(1001,"elecctronics"),
-- insert into catagories values (1002,"mobiles");

-- =============================================================================================================================================

-- syntex 2 of primary key

-- create table catagories(
--     catagoryID INT,primary key,  -- syntex of primary key
--     catagoryname varchar(100),

-- );
-- insert into catagories values(1001,"elecctronics"),
-- insert into catagories values (1002,"mobiles");

-- =============================================================================================================================================

-- syntex 3 of primary key

-- create table catagories(
--     catagoryID INT,
--     catagoryname varchar(100),
--     PRIMARY KEY(catagoryID)  -- syntex of primary key

-- );
--  insert into catagories values(1001,"elecctronics");
--  insert into catagories values (1002,"mobiles");
 

-- select * from catagories; 

-- ==============================================================================================================================================

-- example primary key

--  create table bag(
--      color varchar(30),
--        compartment int,
--      capacity varchar(100),
--      constraint pk_bag primary key(color,compartment,capacity)

-- );
-- --      rgb   4 5 6    25 30 35
--  insert into bag values("r",4,"30l");  -- r430l
--  insert into bag values("g",4,"30l");  
--  insert into bag values("b",4,"30l");   

-- ================================================================================================================================================

