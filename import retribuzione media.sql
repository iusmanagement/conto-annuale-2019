LOAD DATA INFILE '/var/lib/mysql-files/RETRIBUZIONE_MEDIA_2019.CSV' ignore
into table RETRIBUZIONE_MEDIA_2019
fields terminated by ';'
enclosed by '"'
lines terminated by '\n'
ignore 1 lines