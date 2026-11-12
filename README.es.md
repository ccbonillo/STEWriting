# Skill y Plugin de Escritura STE100

[![Licencia: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Versión: 1.2.1](https://img.shields.io/badge/versión-1.2.1-blue.svg)](CHANGELOG.md)

Skill y plugin de redacción técnica para agentes de IA, basado en el estándar internacional **ASD-STE100 Issue 9**.
Permite a los modelos de IA generar respuestas precisas, concisas y libres de ambigüedad en **español** e **inglés**.

---

## Características Principales

- **Basado en el estándar oficial:** Refleja con precisión las 53 reglas de escritura de ASD-STE100 Issue 9.
- **Soporte bilingüe adaptado:**
  - Español: Tratamiento formal con **"usted"** y redacción de pasos procedimentales en **infinitivo**.
  - Inglés: Modo imperativo directo y voz activa.
- **Bloqueo de idioma:** Fija el idioma de respuesta según el primer mensaje enviado por el usuario.
- **Plugin Global para Antigravity:** Se instala de forma global para regir todos sus proyectos y conversaciones.
- **Versiones portables:** Prompts listos para copiar y usar en ChatGPT, Claude Projects/Skills y Gemini Skills.
- **Respeto a derechos de autor:** Paráfrasis limpia y estructurada sin duplicar texto propietario de la ASD.

---

## Instalación Rápida

### En Google Antigravity
Ejecutar el script de instalación en una consola de PowerShell:
```powershell
powershell -ExecutionPolicy Bypass -File scripts\install-antigravity.ps1
```
Posteriormente, reiniciar Antigravity para cargar las personalizaciones globales.

### En Otras Plataformas (ChatGPT, Claude, Gemini)
Consultar las instrucciones detalladas en [`portable/README.md`](portable/README.md).

---

## Estructura del Repositorio

- `plugin/ste100-writing/`: Código fuente del plugin y skill para Antigravity.
- `portable/`: Instrucciones portables para asistentes web.
- `docs/`: Mapa estructural (`docs/MAP.md`) y hoja de ruta (`docs/ROADMAP.md`).
- `scripts/`: Scripts automatizados para instalación y mantenimiento.

---

## Aviso Legal

"ASD-STE100" y "Simplified Technical English" son marcas registradas de la ASD (AeroSpace, Security and Defence Industries Association of Europe). Este proyecto constituye una implementación independiente de reglas de escritura y no cuenta con afiliación ni respaldo oficial de la ASD.
