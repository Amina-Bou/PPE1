#!/usr/bin/env bash

#===============================================================================
# VOUS DEVEZ MODIFIER CE BLOC DE COMMENTAIRES.
# Ici, on décrit le comportement du programme.
# Indiquez, entre autres, comment on lance le programme et quels sont
# les paramètres.
# La forme est indicative, sentez-vous libres d'en changer !
# Notamment pour quelque chose de plus léger, il n'y a pas de norme en bash.
#===============================================================================

fichier_urls=$1 # le fichier d'URL en entrée
fichier_tableau=$2 # le fichier HTML en sortie

# !!!!!!
# ici on doit vérifier que nos deux paramètres existent, sinon on ferme!
# !!!!!!

if [ $# -ne 2 ]
then 
	echo "ce programme demande deux argument"
	exit
fi


#header=$(curl -I $fichier_urls | grep HTTP | grep -o -P "\b[0-9]{3}\b")

echo "
<html> 
    <header> 
        <meta charset="UTF-8" />
    </header>
    <table>
        <tr> <th> numéro de ligne </th> <th> code de retour </th><th> URL </th> </tr>
        <tr></tr>" > $fichier_tableau
        
lineno=1;

while read -r line;
do
	header=$(curl -I $line | grep HTTP | grep -o -P "\b[0-9]{3}\b")
	URL=$line
	echo      "<tr><td>$lineno</td><td>$header</td><td>$URL</td></tr>" >> $fichier_tableau
	lineno=$((lineno+1));
done < $fichier_urls


# modifier la ligne suivante pour créer effectivement du HTML


 echo "      
    </table>
</html>	" 	>> $fichier_tableau


