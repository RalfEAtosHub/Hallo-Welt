#!bin/bash
REApp=$(aws elasticbeanstalk describe-applications --application-names | grep "Hallo-Welt")
echo "Ergebnis: $REApp <--"
if [[ -z $REApp ]]
    then echo "Da ist nichts"
    else echo $REApp
fi
export REApp