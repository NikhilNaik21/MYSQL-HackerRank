
DELIMITER $$

CREATE PROCEDURE stars(r INT) 
    BEGIN 
    declare cnt int;
    set cnt=1;
        WHILE r >= 1 DO 
        
            SELECT repeat('* ',cnt);
            SET r = r - 1;
            set cnt = cnt + 1;
            END WHILE;
    END; $$
    


CALL stars(20);
