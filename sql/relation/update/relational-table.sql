-- Modify table PLAYER so it has a reference to the first table.
ALTER TABLE PLAYER_ADDRE
    (
    ADD PLAYER_ADDRESS_ID INT
    FOREIGN KEY (PLAYER_ADDRESS_ID)
        REFERENCES PLAYER (PLAYER_ID)
    );

-- Check the PLAYER table definition
DESC PLAYER;
