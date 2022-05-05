#!bin/bash
REApp=$(aws elasticbeanstalk describe-applications --application-names | grep "Hallo-Welt")
echo "Ergebnis: $REApp <--"
if [[ -z $REenv ]]
    then echo "Da ist nichts"
fi
export REApp