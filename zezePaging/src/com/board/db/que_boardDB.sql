DROP TABLE PAGINGTBL ;
DROP SEQUENCE PAGINGSQ;

CREATE SEQUENCE PAGINGSQ;

CREATE TABLE PAGINGTBL(
SEQ NUMBER ,
TITLE VARCHAR2(200)
);


INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'A');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'B');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'C');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'D');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'E');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'F');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'G');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'H');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'I');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'J');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'K');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'L');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'M');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'N');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'O');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'P');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'Q');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'R');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'S');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'T');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'U');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'V');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'W');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'X');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'Y');
INSERT INTO PAGINGTBL values(PAGINGSQ.NEXTVAL,'Z');

SELECT * FROM PAGINGTBL;

