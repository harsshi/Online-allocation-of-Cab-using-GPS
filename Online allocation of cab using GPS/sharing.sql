CREATE TABLE Sharing
(
  S_ID INT NOT NULL,
  S_No INT NOT NULL,
  U_name INT NOT NULL,
  T_ID INT NOT NULL,
  PRIMARY KEY (S_ID),
  FOREIGN KEY (T_ID) REFERENCES Final__Transacions(T_ID)
);
INSERT INTO sharing VALUES(001,AP2120,VINAY,101)
INSERT INTO sharing VALUES(002,EW5500,VISHNU,104)
INSERT INTO sharing VALUES(003,EW8396,VIHARIKA,110)
INSERT INTO sharing VALUES(004,EN9291,VAMSHEETH,115)
INSERT INTO sharing VALUES(005,HR9324,SUPRAJA,167)
Select*from Sharing
