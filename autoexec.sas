Options  cashost="qstgrd001" casport=7330 ;
cas; 
caslib _all_ assign;
libname home  '/r/ge.unx.sas.com/vol/vol310/u31/scnjli' ;
filename xinFS  '/r/ge.unx.sas.com/vol/vol310/u31/scnjli/New file folders/AIR.csv' ;

libname base2  '/r/ge.unx.sas.com/vol/vol310/u31/scnjli/New file folders/test' ;