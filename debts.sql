--Bor�lar tablosu olu�turma
CREATE TABLE DEBTS(
LOGREF INT IDENTITY(1,1)  NOT NULL PRIMARY KEY,
CUSTOMERLOGREF INT FOREIGN KEY REFERENCES CUSTOMER(LOGREF) NOT NULL,
CREATE_DATE DATE,
DEBT_PAID DECIMAL(10,2) NOT NULL
)


 -- Bor�lar tablosuna veri girme
 
INSERT INTO DEBTS(CUSTOMERLOGREF,CREATE_DATE,DEBT_PAID) VALUES ('1','2024.09.25','500')
INSERT INTO DEBTS(CUSTOMERLOGREF,CREATE_DATE,DEBT_PAID) VALUES ('2','2024.09.25','200')
INSERT INTO DEBTS(CUSTOMERLOGREF,CREATE_DATE,DEBT_PAID) VALUES ('3','2024.09.25','100')
