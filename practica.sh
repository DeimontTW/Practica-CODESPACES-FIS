#!/bin/bash

echo "=== Explorando el entorno del contenedor ==="

echo
echo "📦 Sistema operativo:"
cat /etc/os-release

echo
echo "💻 Arquitectura y kernel:"
uname -a

echo
echo "🧰 Herramientas disponibles:"
which python3
which g++
which figlet

echo
echo "🎨 Ejecutando figlet:"
figlet "Hola desde el contenedor"

echo
echo "✅ Fin de la exploración"
