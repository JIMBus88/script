#!/bin/bash
# Script de prueba para Linux/Mac

echo "🔧 Script de Prueba en Ejecución"
echo "Fecha: $(date)"
echo "Usuario: $USER"
echo "Directorio actual: $(pwd)"

# Verificar existencia de archivos
if [ -f "/etc/hosts" ]; then
    echo "✅ Archivo /etc/hosts encontrado"
else
    echo "❌ Archivo /etc/hosts no encontrado"
fi

# Probar comandos básicos
echo "Espacio en disco:"
df -h | head -n 3

echo "Script completado exitosamente! 🎉"