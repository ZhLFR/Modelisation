 - git init.

- git status

- git add .

- git commit -m "ton commit"

# Plans de données :
- Systeme pilotage, Systeme D'info et Systeme opérant.

- Une valeur prise par une info elementaire est une occurence.

# Approche nivelée (Niveau)

Shematisé le plans : 
- niveau conceptuel
- niveau organisationnel 
- niveau logique
- niveau physique

# Collecte d'info 

## Niveau Logique : 
- modele logiuqe données (MLD) 
- modele logique traitement (MLT)
- Systeme Gestion BDD (SGBD)

## Niveau Physique : 
- Modele physique donnée (MPD)


![alt text](image.png)

# Les dependances de Merise : 

- Chaine de caratères, forma texte
- type alphanumérique, forma texte
- Type numérique (integer, float...)
- Type date (date, datetime, timestamp)
- Logique du booleen (true, false)

tout cela est stocké dans le dictionnaire de données 

![alt text](image-1.png)

Le dictionnaire de donnée permet de recenser l'ensemble des données, données systeme.

## Les dépendances fonctionnielles 

Le role d'une dep fonctionnelles est de faire la relations entre deux attributs d'une table

## Les dépendances fonctionnielles composees 
 Fait intervenir plus de deux attributs

 ## Les dépendances fonctionnielles elementaires
 une dependance fonctionnelle A -> B est elementaire si une donnee C, sous ensemble de A qui decrit une dependance fonctionnelle type C -> B 

 Exemples : 
 - RefProduit -> Libelle Produit
 - NumCommande RefProduit -> QuantiteCommandee
 - ~~NumCommande RefProduit -> DesignationProduit~~ 

# Partie conceputelle MCD :
 
MCD est un schéma conceptuel qui permet de représenter les donées d'une entreprise
Propriétés
Entités
Relations
 
Les propriétés sont les informations de base d'un système d'information. Elles disposent d'un type et d'une longueur. Nous n'allons pas décrire en détail les propriétés. Nous allons simplement les nommer.
 
Les entittés ou objets :
Les entittés sont un ensemble de propriétés qui décrivent un objet du système d'information. Elles sont représentées par un rectangle.
 
L'identifiant :
L'une de ces propriétés est l'identifiant. L'indetifiant est une propriété qui permet d'identifier de manière unique une entité. Il est représenté par un souligné.
![alt text](image-3.png)

# Les relations ou Associations

Les relations permetten de relier les entités entres elle. Par exemple : 
- un client peut passer une ou plusieur commandes: 
![alt text](image-2.png)

# Les cardinalités 
Une cardinalité exprime le nombre de fois ou l'occurence d'une entite participe aux occurences de la relation
 - Combien de fois au minimum un client peut-il commander un article ? 
 - Combien de fois au maximum un client peut-il commander un article ? 
 ![alt text](image4.png)

 Pour obtenir la cardinalité suivante on se pose les memes questions, mais cette fois-ci pour l'entitié Article.
 - Combien de fois au minimum un Article peut etre commander ?
 - Combien de fois au maximum un Article peut etre commander ?
![alt text](image4.png)

Les cardinalités : 

- Une mere peut elever un ou plusieurs enfants
- Un enfant peut etre eleve par une et une seule mere 
![alt text](image6.png)

# Relation Porteuse (Propriété) : 
Une relation porteuse est dite si elle possede des propiretes.


Relation qui fait intervenir deux entites : c'est une relation binaire
Relation qui fait intervenir trois entites : c'est une relation ternaire.

# Les relations Reflexives :
Une relation est dite reflexive si elle relie une entite a elle meme.

### Regle de conception
 # Les relations reflexives :
 
Une relation est dite reflexive si elle relie une entite a elle meme
(photo reflexive)
 
 
# Règles d'usage :
 
Toute entité doit forcément avoir un identifiant
Toutes les propriétés de l'entité dépendent fonctionnelement de l'idenfifiant
Le nom d'une propiété doit apparaitre une seule fois dans un modèle de propriété (tout le MCD)
On peut utiliser un préfixe ou suffixe
 
 
# Notion d'entite forte et d'entite faible
 
Forte : peut exister seule (pas besoin d'autres entités)
Faible : a besoin d'une autre entite pour exister
 
 
# Contraintes d'integrite fonctionnelle (CIF)
 
Une CIF est definie par le fait qu'une des entites de l'assocation est completement determinee par la connaissance d'une ou plusieuurs entites participant à l'association
(photo contrainte integrite)

Voici je qu'on a fait ce jour : 
![alt text](image-4.png)