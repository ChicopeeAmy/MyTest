data cars;
   set sashelp.cars;
   if int(enginesize)=4;
   *a bunch of code assuming numeric enginesize;
   *additions made in EG;
   *another EG change;
run;

data different;
   set sashelp.class;
   *more separate work in Studio;
run;