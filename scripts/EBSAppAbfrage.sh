#!bin/bash
REApp=$(aws elasticbeanstalk describe-applications --application-names | grep "Hallo-Welt")
if [ -z $REApp ]
    then
    Ausgabe="fehlt"
    else
    Ausgabe="App 'Hallo-Welt' gefunden"
fi
printf %s $Ausgabe
export Ergebnis=$Ausgabe