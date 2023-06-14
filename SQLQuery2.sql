--Table is created by Ranjith.
--Ranjith
CREATE TABLE TBLLOG
(
LOGID INT PRIMARY KEY NOT NULL IDENTITY(1,1),
LOGINFO VARCHAR(MAX),
LOGDATE DATE

);

alter tbllog add constraint createddate 