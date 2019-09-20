data test;
 set sashelp.cars; 
 where = Origin='Europe';
run;
