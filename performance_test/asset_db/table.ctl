LOAD DATA
CHARACTERSET UTF8
INFILE 'tmp/foo.csv'
APPEND
INTO TABLE foo
FIELDS TERMINATED BY ','
TRAILING NULLCOLS
(
 col
)