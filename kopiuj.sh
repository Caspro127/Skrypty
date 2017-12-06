#!/bin/bash

#Skrypt sluzacy do kopiowania plikow

zrodlo=$1
cel=$2


rsync -ah --progress $1 $2
