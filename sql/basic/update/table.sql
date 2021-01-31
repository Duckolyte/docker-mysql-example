-- Modify table PLAYER so it has a reference to the first table.
ALTER TABLE PLAYER
    (
    ADD EXAMPLE_COLUMN VARCHAR(255)
    );

-- Check the PLAYER table definition
DESC PLAYER;
