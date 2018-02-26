CREATE TABLE Driver
(
  D_ID INT NOT NULL,
  D_Name INT NOT NULL,
  Contact INT NOT NULL,
  TT_ID INT NOT NULL,
  T_ID INT NOT NULL,
  PRIMARY KEY (D_ID),
  FOREIGN KEY (TT_ID) REFERENCES Temporary__transactions(TT_ID),
  FOREIGN KEY (T_ID) REFERENCES Final__Transacions(T_ID)
);
INSERT INTO Driver(401,RAMA,712-5757,301,001)
INSERT INTO Driver(402,KRISHNA,731-8341,302,002)
INSERT INTO Driver(403,SHAM,411-2989,303,003)
INSERT INTO Driver(404,MURALI,372-1725,304,004)
INSERT INTO Driver(405,PRASAD,935-4941,305,005)
Select*from Driver
