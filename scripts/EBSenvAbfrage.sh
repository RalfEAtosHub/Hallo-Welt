#!bin/bash
REenv=$(aws elasticbeanstalk describe-environments --query 'Environments[*].EnvironmentName' | grep "RalfE-Umgebung")
echo "Ergebnis: $REenv <--"
if [[ -z $REenv ]]
    then echo "Da ist nichts"
fi
