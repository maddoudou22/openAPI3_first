
echo off

SET nom_Projet_Git=openAPI3_first
SET URL_Projet_Git=https://github.com/maddoudou22/openAPI3_first.git
SET Repertoire_Local_Projet=C:\awsLambda\nodejs\OpenAPI3_First

cd %Repertoire_Local_Projet%

echo "Git Add ..."
git add -A

echo "Git Commit ..."
git commit -m "latest push from windows"

echo "Git Push ..."
git push %URL_Projet_Git%
