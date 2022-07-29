;#DropDB PersistCriteriaEasyTest

#Application PersistCriteriaWin
#Application PersistCriteriaBlazor

*FillForm
 User Name = Admin
*Action Log In

#IfDef PersistCriteriaWin

*Action About...
 
*Action OK

#EndIf

#IfDef PersistCriteriaBlazor
*Action Navigation(My Details)
#EndIf
