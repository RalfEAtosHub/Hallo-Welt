#!bin/bash
REApp=$(aws elasticbeanstalk describe-applications --application-names | grep "Hallo-Welt")
printf "Ergebnis: $REApp <--"
if [ -z $REApp ]
    then echo "fehlt"
    else echo "gefunden"
fi