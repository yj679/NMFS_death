libname miles "E:\bios8200\project";

data miles.data1(keep= RC2DC27 SC0923 SC0924 RCSC0925 /*RCSC0926 RCSC0927 SC0928*/);
	set miles.data;
run;

data miles.data1;
	set miles.data1;
	cod =.;
	age = SC0923;
	gender = SC0924;
	education = RCSC0925;
	label cod="20 CAUSE RECODE"
		  age="RESPONDENT AGE"
		  gender="RESPONDENT GENDER"
		  education="RESPONDENTS EDUCATION RECODE";
run;

*Recode 72 COD to 20 COD in TABLE SHELL;
data miles.data1(keep=cod age gender education);
	set miles.data1;
	cod=.;
	if (RC2DC27 >=04) and (RC2DC27 <=14) then cod=01;
	if (RC2DC27 >=16) and (RC2DC27 <=24) then cod=02;
	if RC2DC27 =26 then cod=03;
	if (RC2DC27 >=32) and (RC2DC27 <=49) then cod=04;
	if (RC2DC27 >=36) and (RC2DC27 <=39) then cod=05;
	if (RC2DC27 >=41) and (RC2DC27 <=42) then cod=06;
	if (RC2DC27 >=44) and (RC2DC27 <=47) then cod=07;
	if (RC2DC27 >=48) and (RC2DC27 <=49) then cod=08;
	if (RC2DC27 >=50) and (RC2DC27 <=53) then cod=09;
	if (RC2DC27 >=55) and (RC2DC27 <=58) then cod=10;
	if (RC2DC27 >=50) and (RC2DC27 <=58) then cod=11;
	if (RC2DC27 >=59) and (RC2DC27 <=63) then cod=12;
	if RC2DC27 =62 then cod=13;
	if (RC2DC27 >=65) and (RC2DC27 <=69) then cod=14;
	if (RC2DC27 >=71) and (RC2DC27 <=73) then cod=15;
	if (RC2DC27 >=75) and (RC2DC27 <=78) then cod=16;
	if (RC2DC27 >=80) and (RC2DC27 <=84) then cod=17;
	if RC2DC27 =80 then cod=18;
	if RC2DC27 =82 then cod=19;
	if RC2DC27 =83 then cod=20;
run;

proc sort data=miles.data1 out=CodSorted; by cod; run;

*AGE;
title 'AGE MEAN and STDERR';
proc glm data=CodSorted;
	class cod;
	where age le 119;
	model age=cod;
	lsmeans cod/stderr;
run;

*GENDER;
title 'GENDER FREQ';
proc freq data=miles.data1;
	where gender le 2;
	tables gender*cod/chisq;
run;

*EDUCATION;
title 'EDUCATION MEAN and STDERR';
proc glm data=CodSorted;
	class cod;
	where education le 18;
	model education=cod;
	lsmeans cod/stderr;
run;

