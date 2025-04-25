cd"/Users/jenny/Desktop/中级宏观经济学/4.18第二次小组数据作业/2000-2023美国实际GDP（RMB为单位.xlsx"
import excel"/Users/jenny/Desktop/中级宏观经济学/4.18第二次小组数据作业/2000-2023美国实际GDP（RMB为单位.xlsx", sheet("Sheet1") firstrow
gen total_worktime=total_workers*work_hours
gen productivity=RGDP/total_worktime
gen ln_wage=ln(wage)
gen ln_pro=ln(productivity)
reg ln_wage ln_pro
outreg2 using"生产率与工资（年度）.doc", replace word
!open "生产率与工资（年度）.doc"
