/*--Comparative Scatter Plot--*/
/*Comment change*/

title 'Mileage by Horsepower and Weight';
proc sgscatter data=sashelp.cars(where=(type in ('Sedan' 'Sports')));
  label mpg_city='City MPG';
  label mpg_highway='Highway MPG';
  compare x=(mpg_city mpg_highway) y=(horsepower weight) /
     transparency=0.8 markerattrs=graphdata1(symbol=circlefilled);
  run;


