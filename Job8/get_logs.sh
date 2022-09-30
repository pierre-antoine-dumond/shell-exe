#!/bin/bash

last | grep pierrean | wc -l > "number_connection-$(date +%d-%m-%Y-%R).txt"

tar -cf "number_connection-$(date +%d-%m-%Y-%R).tar" number_connection-$(date +%d-%m-%Y-%R).txt

#mv ~/pierreantoine/number_connection* ~/pierreantoine/LaPlateforme/Projet/shell.exe/Job8/Backup
