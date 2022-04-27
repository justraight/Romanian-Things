from datetime import date
#Ia anul setat in masiana care este rulat!
data = date.today()
#Seteaza sa fie ca string nu mai anul
An = int(data.strftime("%Y"))
#Intreaba primul nume si seteaza variabila Nume1
Nume1 = input("Care este primul nume: ")
#Intreaba primul nume si seteaza variabila Nume2
Nume2 = input("Care este al doilea nume: ")
#Intreaba care este anul de nastere lui Nume1
AnNume1 = int(input("Care este anul de nastere a lui " + Nume1 + ": "))
VarstaNume1 = An - AnNume1
print (Nume1 + "are" + VarstaNume1 + "de ani!")
#Intreaba care este anul de nastere lui Nume2
AnNume2 = int(input("Care este anul de nastere a lui " + Nume2 + ": "))
VarstaNume2 = An - AnNume2
print (Nume2 + "are" + (VarstaNume2) + "de ani!")
#Daca Nume1 este egal cu Nume2
if VarstaNume1 == VarstaNume2:
    print (Nume1 + "are aceasi varsta ca" + Nume2 + "!")
#Daca Nume1 este mai mare decat Nume2
if VarstaNume1 > VarstaNume2:
    #Seteaza dif12 cu diferenta intre Nume1 si Nume2
    dif12 = VarstaNume1 - VarstaNume2
    print (Nume1 + "este mai mare decat" + Nume2 + "cu" + dif12 + "!")
#Daca Nume1 este mai mic decat Nume2
if VarstaNume1 < VarstaNume2:
    #Seteaza dif21 cu diferenta intre Nume2 si Nume1
    dif21 = VarstaNume2 - VarstaNume1
    print (Nume1 + "este mai mic decat" + Nume2 + "cu" + dif21 + "!")