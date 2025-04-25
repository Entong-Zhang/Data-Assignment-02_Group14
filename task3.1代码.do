import excel "/Users/jenny/Desktop/中级宏观经济学/4.18第二次小组数据作业/美国GDP增速.xlsx", sheet("Sheet1") firstrow
reg youthunemployment gdp_growth
outreg2 using "unemployment_GDPgrowth_results.doc", replace word
!open "unemployment_GDPgrowth_results.doc"
	
	