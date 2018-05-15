DROP TABLE `database`.eurjpy_stat;

CREATE TABLE `database`.eurjpy_stat

(
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,

  date VARCHAR(40)   NOT NULL,

  high FLOAT NOT NULL,

  low FLOAT NOT NULL,

  open FLOAT NOT NULL,

  close FLOAT NOT NULL,

  volatility FLOAT NOT NULL

);