#! /bin/bash

#Ia anul setat in masiana care este rulat!
An=$(date +'%Y')
#Intreaba primul nume si seteaza variabila Nume1
read -p "Care este primul nume: " Nume1
#Intreaba primul nume si seteaza variabila Nume2
read -p "Care este al doilea nume: " Nume2
#Intreaba care este anul de naste lui Nume1
read -p "Anul de nastere al lui $Nume1: " AnNume1
VarstaNume1=$(expr $An - $AnNume1)
echo $Nume1 are $VarstaNume1 de ani!
#Intreaba care este anul de naste lui Nume2
read -p "Anul de nastere al lui $Nume2: " AnNume2
VarstaNume2=$(expr $An - $AnNume2)
echo $Nume2 are $VarstaNume2 de ani!
#Daca Nume1 este egal cu Nume2
if [ $VarstaNume1 -eq $VarstaNume2 ]
#Dupa
then
echo $Nume1 are aceasi varsta ca $Nume2!
fi
#Daca Nume1 este mai mare decat Nume2
if [ $VarstaNume1 -gt $VarstaNume2 ]
#Dupa
then
#Seteaza dif12 cu diferenta intre Nume1 si Nume2
dif12=$(expr $VarstaNume1 - $VarstaNume2)
echo $Nume1 este mai mare decat $Nume2 cu $dif12 de ani!
fi
#Daca Nume1 este mai mic decat Nume2
if [ $VarstaNume1 -lt $VarstaNume2 ]
#Dupa
then
#Seteaza dif21 cu diferenta intre Nume2 si Nume1
dif21=$(expr $VarstaNume2 - $VarstaNume1)
echo $Nume1 este mai mic decat $Nume2 cu $dif21 de ani!
fi
#Script Shell este foarte asemanator cu Scratch.
#M-am chinuit la diferente si calcul ca este foarte ciduat nu e ca C#.
#+ acesta este primul program programat in Shell Script.
