REenv = aws elasticbeanstalk describe-environments --query 'Environments[*].EnvironmentName' |grep "RalfE-Umgebung"
echo "Ergebnis: " and $REenv and " §"