libname miles "F:\bios8200\project";
*libname miles "E:\bios8200\project";
proc contents data=miles.data;
  run;
proc freq data=miles.data order=freq;
  *tables dc27;
  tables RC2DC27;
  run;

proc print data=miles.data;
	var DC3 DC1 DC17;
run;

