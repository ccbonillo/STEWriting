# STE100 Writing Skill & Plugin

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Version: 1.1.0](https://img.shields.io/badge/version-1.1.0-blue.svg)](CHANGELOG.md)

English technical writing skill for AI assistants, based on the **ASD-STE100 Issue 9** standard.
Enables AI models to write concise, unambiguous, and easily translatable text in **English** and **Spanish**.

*Para ver la versión en español de este documento, consulte [README.es.md](README.es.md).*

---

## Key Features

- **Standard Compliant:** Accurately reflects the 53 writing rules of ASD-STE100 Issue 9.
- **Bilingual Support:** 
  - English: Uses imperative steps and direct active voice.
  - Spanish: Formal treatment ("usted") and procedure steps in the infinitive.
- **Language Lock:** Automatically locks output to the language of the first user message.
- **Global Antigravity Plugin:** Installs globally to govern all workspace conversations.
- **Universal Portability:** Ready-to-copy prompts for ChatGPT, Claude Projects, and Gemini Gems.
- **Copyright Safe:** Clean room paraphrase of writing rules; does not reproduce ASD proprietary text.

---

## Quick Installation

### In Google Antigravity
Run the installation script in PowerShell:
```powershell
powershell -ExecutionPolicy Bypass -File scripts\install-antigravity.ps1
```
Then restart Antigravity.

### In Other AI Platforms (ChatGPT, Claude, Gemini)
See [`portable/README.md`](portable/README.md) for step-by-step instructions.

---

## Directory Overview

- `plugin/ste100-writing/`: Source files for the Antigravity plugin and skill.
- `portable/`: System prompts for web chat assistants.
- `docs/`: Structure map (`docs/MAP.md`) and version roadmap (`docs/ROADMAP.md`).
- `scripts/`: PowerShell automation scripts.

---

## Legal Notice

"ASD-STE100" and "Simplified Technical English" are registered European Union trademarks of ASD (AeroSpace, Security and Defence Industries Association of Europe). This project provides an independent paraphrase of writing rules and is not endorsed by or affiliated with ASD.
