# Projet : Formulaire de Contact

## Description
Ce projet consiste à créer une page web contenant un formulaire de contact permettant aux utilisateurs de saisir leurs informations et d'envoyer un message.

L'objectif est de réaliser un formulaire simple, moderne et responsive en utilisant HTML5 et CSS3.

## Technologies utilisées
- **HTML5** : Structure du formulaire.
- **CSS3** : Mise en forme et design du formulaire.

## Fonctionnalités
- Saisie du nom de l'utilisateur.
- Saisie de l'adresse email.
- Saisie du sujet du message.
- Zone de texte pour écrire un message.
- Vérification des champs obligatoires avec `required`.
- Vérification du format de l'adresse email avec `type="email"`.
- Validation du format Gmail avec `pattern`.
- Affichage automatique des messages d'erreur du navigateur lorsque les informations sont incorrectes.

## Structure du projet

```text
Projet/
│
├── index.html
├── style.css
└── README.md
```

## Validation du formulaire
Le formulaire utilise les fonctionnalités de validation HTML5 pour :
- Empêcher l'envoi si un champ obligatoire est vide.
- Vérifier le format de l'adresse email.
- Accepter uniquement les adresses Gmail.
- Informer l'utilisateur lorsqu'une information ne respecte pas les conditions demandées.

## Installation et utilisation
1. Télécharger ou cloner le projet.
2. Ouvrir le dossier du projet.
3. Ouvrir le fichier `index.html` dans un navigateur.
4. Remplir les champs du formulaire et tester la validation.

## Langages
HTML5 et CSS3.