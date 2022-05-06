#!bin/bash
REApp=$(aws elasticbeanstalk describe-applications --application-names | grep "Hallo-Welt")
printf "Ergebnis: $REApp <--"
if [[ -z $REApp ]]
    then echo "Da ist nichts"
    else echo "$REApp"
fi
export REApp