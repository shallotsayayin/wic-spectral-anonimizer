#!/bin/bash

# Spectral Anonymizer para Kali Linux - Versión con Menú
# Autor: Wichu (https://github.com/wic)

clear

while true; do
    echo "\n=== 🚀 SPECTRAL ANONYMIZER MENU ==="
    echo "1) Limpieza básica (BleachBit)"
    echo "2) Borrado seguro de espacio libre (sfill)"
    echo "3) Anonimizar metadatos (mat2)"
    echo "4) Activar Firewall UFW"
    echo "5) Actualizar el sistema"
    echo "6) Salir"
    echo "Seleccione una opción: "
    read opcion

    case $opcion in
        1)
            echo "\n🧹 Ejecutando limpieza básica..."
            sudo bleachbit -c --preset
            ;;
        2)
            echo "\n💣 Borrando espacio libre de forma segura..."
            sudo sfill -v /home
            ;;
        3)
            echo "\n📂 Anonimizando metadatos en /home..."
            find /home -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.pdf" -o -iname "*.docx" \) -exec mat2 --inplace {} \;
            ;;
        4)
            echo "\n🛡️ Activando firewall UFW..."
            sudo ufw default deny incoming
            sudo ufw default allow outgoing
            sudo ufw enable
            ;;
        5)
            echo "\n🔄 Actualizando sistema..."
            sudo apt update && sudo apt upgrade -y
            ;;
        6)
            echo "\n👻 Saliendo del menú Spectral. ¡Hasta pronto, operador espectral!"
            exit 0
            ;;
        *)
            echo "\n❌ Opción no válida. Intenta de nuevo."
            ;;
    esac
done
