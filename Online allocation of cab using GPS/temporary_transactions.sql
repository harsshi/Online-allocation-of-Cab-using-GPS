CREATE TABLE Temporary__transactions
(
  TT_ID INT NOT NULL,
  Amount INT NOT NULL,
  Pickup_adress INT NOT NULL,
  Drop_Address INT NOT NULL,
  T_ID INT NOT NULL,
  PRIMARY KEY (TT_ID),
  FOREIGN KEY (T_ID) REFERENCES Final__Transacions(T_ID)
);
INSERT INTO Temporary__transactios VALUES(301,1000,NEEMRANA,SAROJINI_BAZAR,001)
INSERT INTO Temporary__transactios VALUES(302,100,PALIKA_BAZAR,GURGOAN,002)
INSERT INTO Temporary__transactios VALUES(303,500,RAMA_COLONY,INOX,003)
INSERT INTO Temporary__transactios VALUES(304,798,BHIWADI,BEHROR,004)
INSERT INTO Temporary__transactios VALUES(305,250,NEEMRANA,ALWAR,005)
Select*from Temporary_Transactions
