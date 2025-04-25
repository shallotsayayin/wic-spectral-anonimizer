# Spectral Anonymizer

![Spectral Logo](https://img.shields.io/badge/Security-Anonymous-green?style=flat-square)

## 👻 ¿Qué es Spectral Anonymizer?
**Spectral Anonymizer** es una herramienta creada por [Wichu](https://github.com/wic) para usuarios de Kali Linux que desean limpiar, proteger y anonimizar su sistema de forma rápida y efectiva.

Este script ofrece un menú interactivo desde terminal para:
- Borrar caché y archivos temporales.
- Borrar espacio libre de forma segura (sfill).
- Eliminar metadatos de archivos (con `mat2`).
- Activar el cortafuegos (`ufw`) con reglas básicas de privacidad.
- Mantener el sistema actualizado.

> Todo en modo consola, paso a paso, para aprender mientras te vuelves invisible. 😎

---

## 📦 Instalación

1. Descarga el script:
```bash
git clone https://github.com/wic/spectral-anonymizer.git
cd spectral-anonymizer
chmod +x spectral.sh
sudo ./spectral.sh
```

2. Asegúrate de tener estas dependencias instaladas:
```bash
sudo apt install bleachbit mat2 secure-delete ufw -y
```

> O simplemente ejecuta la opción 5 del menú para que el script las busque y las instale.

---

## 🧪 Menú interactivo

```text
=== 🚀 SPECTRAL ANONYMIZER MENU ===
1) Limpieza básica (BleachBit)
2) Borrado seguro de espacio libre (sfill)
3) Anonimizar metadatos (mat2)
4) Activar Firewall UFW
5) Actualizar el sistema
6) Salir
```

---

## 💸 ¿Quieres apoyar el proyecto?

[¡Invítame a un café en PayPal!](https://paypal.me/isragd)

Tu ayuda permite que Spectral siga mejorando con nuevas funciones paranoicas y GUI futuristas. ☕💻

---

## ⚖️ Licencia

Este proyecto está bajo la licencia MIT. Puedes usarlo, modificarlo y distribuirlo libremente.

---

## 📬 Contacto

Sígueme en GitHub: [wic](https://github.com/wic)
