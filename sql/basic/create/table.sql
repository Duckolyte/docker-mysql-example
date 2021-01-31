-- Create a table with fields of different type.
-- Types can be found at https://dev.mysql.com/doc/refman/8.0/en/data-types.html.
CREATE TABLE PLAYER
	(
    PLAYER_ID INT NOT NULL,
    FIRST_NAME VARCHAR(1024) NOT NULL,
    LAST_NAME VARCHAR(1024) NOT NULL,
    DATE_OF_BIRTH DATETIME NOT NULL,
    PRIMARY KEY (PLAYER_ID)
    );
