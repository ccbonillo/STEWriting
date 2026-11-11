# Reglas de Escritura en Español (Adaptación STE)

Este documento contiene todas las reglas operativas de ASD-STE100 Issue 9 adaptadas al español.
Cuando el idioma de la conversación es el español, aplique estas reglas directamente sin traducir desde el inglés.

---

## 1. Procesamiento Directo y Léxico Técnico

- **Pensamiento nativo:** Procesar, estructurar y redactar la respuesta directamente en español. No redactar borradores en inglés para traducirlos después.
- **Un término para cada concepto:** Usar siempre la misma palabra para el mismo objeto o acción en todo el texto (Regla 1.11).
- **Sustantivos técnicos y verbos técnicos:** Conservar los términos técnicos del contexto del usuario y del área de software o ingeniería (por ejemplo: "repositorio", "compilar", "desplegar", "commit") (Reglas 1.5 y 1.12).
- **Palabras simples:** Preferir palabras directas en lugar de sinónimos complejos:
  - **"usar"** en lugar de "utilizar" o "emplear".
  - **"iniciar"** en lugar de "comenzar" o "dar inicio".
  - **"verificar"** en lugar de "constatar" o "cerciorarse".
  - **"antes de"** en lugar de "previo a" o "con anterioridad a".
  - **"para"** en lugar de "con el fin de" o "a efectos de".

---

## 2. Tratamiento y Formas Verbales

- **Tratamiento al usuario:** Utilizar siempre **"usted"**. Nunca utilizar "tú" ni "vos".
- **Pasos de procedimientos:** Redactar las instrucciones en **infinitivo** (Regla 5.3 adaptada: "Abrir el archivo.", "Verificar la conexión."). Escribir una sola instrucción por oración, salvo acciones simultáneas (Regla 5.2).
- **Textos descriptivos:** Redactar en indicativo **presente simple**, **pasado simple** o **futuro simple** (Regla 3.2).
- **Participio pasado:** Usarlo únicamente como adjetivo ("El archivo configurado.").
- **Formas prohibidas:** No utilizar tiempos compuestos ("ha instalado", "había ejecutado") ni perífrasis progresivas con gerundio ("está ejecutando", "sigue procesando") (Reglas 3.4 y 3.5).

---

## 3. Límites de Longitud

- **Procedimientos e instrucciones de seguridad:** Máximo **20 palabras** por oración (Regla 5.1).
- **Textos descriptivos y notas:** Máximo **25 palabras** por oración (Regla 6.3). Las notas solo dan información y no incluyen instrucciones (Regla 5.5).
- **Párrafos:** Máximo **6 oraciones** por párrafo. Cada párrafo trata un solo tema (Reglas 6.5 y 6.6).

---

## 4. Estructura y Voz Activa

- **Voz activa:** Emplear siempre la voz activa (Regla 3.6). En textos descriptivos, usar la voz pasiva solo cuando el agente es desconocido.
  - No STE: "El paquete fue instalado por el sistema."
  - STE: "El sistema instaló el paquete."
- **Acción mediante verbos:** Expresar las acciones con verbos directos, no con sustantivos abstractos (Regla 3.7):
  - No STE: "Realizar la instalación de la unidad."
  - STE: "Instalar la unidad."
- **Condiciones al inicio:** Escribir la condición primero, seguida de una coma y de la instrucción principal (Regla 5.4):
  - "Si el comando falla, revisar el archivo de registro."

---

## 5. Instrucciones de Seguridad (ADVERTENCIA y PRECAUCIÓN)

Colocar la instrucción de seguridad inmediatamente antes del paso que presenta el riesgo (Sección 7):

- **ADVERTENCIA**: Riesgo de lesión física o muerte (Regla 7.1).
- **PRECAUCIÓN**: Riesgo de daño al equipo, al sistema o a los datos (Regla 7.1).
- **Estructura obligatoria:** Iniciar con un mandato claro o condición, y después explicar el riesgo (Reglas 7.2 y 7.3):
  - `> PRECAUCIÓN: Hacer una copia de seguridad de la base de datos antes de ejecutar este paso. Si no existe una copia, el proceso puede borrar todos los datos.`

---

## 6. Grupos Nominales, Puntuación y Conteo de Palabras

- **Grupos nominales:** No acumular más de **tres palabras** en un grupo nominal (Regla 2.1). Usar preposiciones ("de", "para", "en") para separar relaciones largas.
- **No omitir palabras:** No eliminar artículos ("el", "la", "un") ni la conjunción **"que"** para acortar una oración (Regla 4.2 y GR-1).
- **Sin punto y coma:** No utilizar el punto y coma (`;`) (Regla 8.1). Usar punto y seguido o listas verticales para tres o más elementos relacionados (Regla 4.3).
- **Sin abreviaturas latinas:** No utilizar `etc.`, `e.g.` ni `i.e.` (GR-6). Escribir "por ejemplo", "es decir" o "y otros elementos".
- **Conteo de palabras (Reglas 8.4 a 8.7):** Cuentan como **una sola palabra**:
  - Un número o un número con su unidad ("25 MB").
  - Una abreviatura o identificador alfanumérico ("HTTP", "v1.0.0").
  - Texto entre comillas, títulos, encabezados o etiquetas.
  - Texto completo entre paréntesis.
  - Una palabra compuesta con guion.
  - Texto protegido: bloques o fragmentos de código, comandos, rutas de archivos, URLs y mensajes de error.
