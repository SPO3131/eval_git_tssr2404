#!/bin/bash

echo "Ou voulez vous enregistrer le projet ?"

read DIRECTORY

echo "Quel est le nom de votre projet ?"

read PROJECT

cd $DIRECTORY
mkdir $PROJECT

touch $PROJECT/index.html
touch $PROJECT/style.css
touch $PROJECT/readme.md

echo "Le projet a ete ajoute"

