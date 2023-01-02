# Journal de bord du projet encadré
## Travail fait 

### 05/10/2022
Nous avons fait notre groupe et choisi les langues qui pourraient être intéressantes selon le mot choisi : le vietnamien, le français, l'anglais, le créole mauritien. 

### 13/10/2022
Plusieurs propositions de mots ont été faites, nous avons sélectionné les mots suivants: sexisme, métropolitain. 

### 15/10/2022
Inspirées par le contexte social actuel nous avons finalement choisi le mot : grève (dans le sens grève du travail), et les langues retenues sont le français, l'anglais et le vietnamien (le créole mauritien n'a pas été retenu faute de ressources en ligne). 

### 17/10/2022
J'ai commencé le corpus d'url sur le mot grève pour l'anglais. 

### Exercices diapo shell
Je n'arrive pas à comprendre ni à faire l'exercice 1 et 2 du diapo 32

### Novembre
Le mois de Novembre a été consacré à la création des différents scripts permettant de réaliser les tableaux. J'ai d'abord essayé ces scripts sur mon git perso et sur quelques URLs (pas l'entièreté du fichier permettant un processus plus rapide pour faire des tests). Ces scripts et tests sont disponibles dans mon fichier "Exercice". J'ai ensuite poussé tous ces scripts dans le dossier "programme" sur le git du groupe. 

### 23/11
J'ai avancé sur la fiche urls_exercices_2.pdf, j'ai pu aller jusqu'à l'exercice 3. J'ai décidé dans mon script de mettre en argument l'expression régulière qui me permettra de chercher les occurrences de mon mot ainsi que son contexte. Mon expression régulière est la suivante : "[S|s]trikes?" 
J'ai mis des crochets pour éviter de mettre des parenthèses car les parenthèses ne fonctionnent pas comme je le voudrais. 
J'ai crée les dossiers dans le git du groupe, j'ai aussi poussé les deux dossiers contenant le traitement de mes urls. 

### 30/11
J'ai pu finir la fiche d'exo 2 sur les urls et j'ai aussi commencé (à peine) itrameur. Une fois la fiche d'exo 2 sur les urls terminée, j'ai adapté ce script à l'architecture du git de groupe (puisque pour l'instant je m'entrainais sur mon git personnel) et j'ai effectué la commande depuis la base pour remplir les dossiers du groupe. La commande pour le git de groupe est la suivante: bash programmes/base_tableaux_fichiers.sh ./URLs/url-Anglais ./tableaux/tableau-Anglais.html ""[S|s]trikes?"

### 07/12
Mon script itrameur est fini, je le lance sur mon dossier de contexte (je pense aussi à le lancer sur mon dossier de dumps afin d'avoir une analyse plus large) la commande est : bash programmes/itrameur.sh ./contextes url-Anglais
J'ai rajouté ce script dans le dossier programme du git du groupe. 

### 14/12 
J'ai effectué un croquis, de ce que pourrait être  de la mise en page de notre site web. Comme la grève est un sujet récurrent dans la presse, j'ai pensé à organiser la page web sous forme de journal. 
J'ai installé le paquet python permettant de faire des nuages de mots, malgré un chargement laborieux, j'ai pu le tester et faire plusieurs nuages de mots. Je ne sais pas encore quelles formes de nuages de mots nous pouvons faire pour que cela soit en adéquation avec notre projet. J'ai pensé à des pancartes... 

### 21/12 
Nous avons fait une visio avec les filles du groupes, nous avons discuté des problèmes rencontrés notamment avec Tifanny pour le vietnamien et le problème de tokenisation. Nous avons commencé à faire une page web, j'ai testé pas mal de choses avec la mises en page css. Au début j'ai intégré la mise en page css dans le code pour la page html puis je me suis rendu compte que cela polluait trop le code, donc j'ai crée une fiche css nommée style.css. J'ai fait plusieurs tests sur ma pages perso, puis quand le résultat me paraissait satisfaisant je l'ai poussé sur le git de groupe. 

### 24/12
Le 21 j'ai crée un menu horizontal en html. Aujourd'hui j'ai voulu l'améliorer et lui ajouter des options, comme des coleurs en plus, des effets lorsque la souris va sur le bouton. J'ai pu ainsi crée un menu horizontal déroulant avec les liens vers nos tableaux. Je pense ajouter des liens vers une page itrameur pour pouvoir faire l'analyse de nos mots (je ne sais pas encore si je vais faire un volet déroulant pour itrameur avec : Vietnamien, Français et Anglais ou si je fais juste une page avec les trois combinés, je demanderai l'avis du groupe). 

### 27/12
J'ai inclu un pied de page à la page web du groupe, j'ai effectué quelques modifications sur le menu déroulant (je voulais que celui-ci prenne toute la page et qu'il s'adapte si la page devient plus petite ou plus grande). Ensuite nous avons fait une visio avec Yaasmine, afin de se mettre d'accord sur la mise en page du contenu de la page web (police, couleur etc...). J'ai crée des blocs (avec un effet blur) avec des titres puis ajouté le contenu que Yaasmine a écrit (la présentation de la démarche et choix du mot) en y ajoutant des modifications. Puis yaasmine a repris la page pour faire des modifications de mise en page du texte. Pour les nuages de mot j'ai pensé à un masque en forme de mégaphone, pancarte et banderole.

### 28/12
J'ai crée un dossier page web dans le git du groupe afin d'y ajouter les pages web pour l'onglet : scripts, itrameur et nuage de mot. En créant une page html scripts, j'ai voulu rajouter le menu déroulant sauf que le lien vers le fichier css ne fonctionne pas même avec un chemin absolu... 
Deuxième problème rencontré, je ne sais pas comment mettre des images qui sont téléchargées sur mon git pour les ajouter à un fichier html (je voulais faire ça pour itrameur, les nuages de mot, et même les scripts auxquels j'aurai par la suite ajouté des explications).

### 29/12
Il est impossible de push des images sur git. On a donc crée un dossier afin de mettre des images dessus. J'ai fait les nuages de mots pour l'anglais en forme de mégaphone et pour le français sous la forme d'une pancarte. J'ai ensuite mis ces images sur la page web "nuage de mots", j'ai corrigé les chemins pour aller d'une page à l'autre. 
Je n'ai pas réussi à mettre le lien de mon fichier style.css (ni avec le chemin relatif ni absolu) dans une page du dossier "page web", j'ai donc copié ce fichier et l'ai mis dans le dossier page web. Nous avons à présent deux fichiers "style.css". 
