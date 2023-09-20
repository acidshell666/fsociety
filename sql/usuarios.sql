create table usuarios (
    ID Int UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
    login Varchar(10),
    senha Varchar(20),
    Primary Key (ID)) ENGINE = MyISAM;