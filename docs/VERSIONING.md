# Política de Versionado — ste100-writing

Este proyecto sigue estrictamente el estándar de **Versionado Semántico (SemVer 2.0.0)**: `MAYOR.MENOR.PARCHE` (ejemplo: `1.0.0`).

---

## 1. Incrementos de Versión

- **PARCHE (x.y.Z):** Correcciones gramaticales, ajustes en ejemplos, corrección de erratas o mejoras menores en la redacción sin alterar reglas existentes.
- **MENOR (x.Y.0):** Adición de nuevas guías, ampliación de listas de vocabulario técnico, nuevos idiomas o utilidades de soporte sin romper la compatibilidad previa.
- **MAYOR (X.0.0):** Cambios estructurales profundos, actualización a una nueva edición del estándar ASD-STE100 (por ejemplo, futuro Issue 10), o modificaciones incompatibles en el comportamiento de los agentes.

---

## 2. Flujo de Trabajo con Git

1. Cada versión publicada debe coincidir con una etiqueta (tag) en Git:
   ```bash
   git tag -a v1.0.0 -m "Release version 1.0.0"
   ```
2. Cualquier cambio significativo debe documentarse previamente en `CHANGELOG.md`.
