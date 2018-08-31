#!/bin/bash

ruta=$1
base=$2

for carpeta in $(ls $ruta); do
	./cambioConexPrpt $ruta$carpeta $base
done
