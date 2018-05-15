LOAD DATA LOCAL INFILE
  'c:/history/eurjpy.csv'
INTO TABLE `database`.eurjpy_stat
FIELDS TERMINATED BY ';'
LINES TERMINATED BY '\n'
(date, high , low, open, close);