-- Create a table with fields of different type.
-- Types can be found at https://dev.mysql.com/doc/refman/8.0/en/data-types.html.
CREATE TABLE DUMMY_TABLE
	(
    DUMMY_ID INT NOT NULL,
    PRIMARY KEY (DUMMY_ID)
    );

-- Create a dummy record
INSERT INTO DUMMY_TABLE
    (
        DUMMY_ID
    )
    VALUES
    (
        1
    );

-- Select the dummy record
SELECT * FROM DUMMY_TABLE;

-- Drop the table 
DROP TABLE DUMMY_TABLE;

-- Check that the DUMMY_TABLE was deleted
SELECT * FROM DUMMY_TABLE;