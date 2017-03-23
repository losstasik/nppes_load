OPTIONS (SKIP=1)
load data
infile 'nucc_taxonomy_161.csv'
TRUNCATE INTO TABLE taxonomy
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
( 
	Code,
	Grouping,
	Classification,
	Specialization,
	Definition char(4000),
	Notes char(4000)
)