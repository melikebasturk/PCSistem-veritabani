--Adres tablosu oluþturma

CREATE TABLE ADRESS (
LOGREF INT IDENTITY(1,1)  NOT NULL PRIMARY KEY,
COUNTRY VARCHAR(20) ,
CITY VARCHAR(15),
DISTRICT VARCHAR(25) ,
OPEN_ADDRESS VARCHAR(150) )



--Adres tablosuna veri girme 

INSERT INTO ADRESS (COUNTRY,CITY,DISTRICT,OPEN_ADDRESS) VALUES ('Türkiye','Bartýn','Merkez','Yeni Yer, Cadde Cd. No:10, 74100 Bartýn Merkez/Bartýn')
INSERT INTO ADRESS (COUNTRY,CITY,DISTRICT,OPEN_ADDRESS) VALUES ('Türkiye','Edirne','Merkez','Yeni Yer, Cadde Cd. No:5, 22100 Merkez/Edirne')
INSERT INTO ADRESS (COUNTRY,CITY,DISTRICT,OPEN_ADDRESS) VALUES ('Türkiye','Ýstanbul','Pendik','Yeni Yer, Cadde Cd. No:15 34100 Pendik/Ýstanbul')

