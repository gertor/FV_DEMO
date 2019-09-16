data test;
 set sashelp.cars; 
 where = Origin='USA';
run;
