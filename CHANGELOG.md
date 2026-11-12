# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.2.1] - 2026-11-12

### Changed
- Applied direct-thinking optimization and bilingual core examples to `portable/system-prompt.md` and `portable/chatgpt-custom-instructions.md` to prevent intermediate double translation in web chats.
- Updated `portable/README.md`, `README.md`, and `README.es.md` with current chat skill setup instructions (ChatGPT, Claude Projects/Skills, and Gemini Skills).

## [1.2.0] - 2026-11-11

### Changed
- Optimized the Spanish workflow to prevent intermediate double translation.
- Added explicit native-thinking directive in `rules/AGENTS.md` and `SKILL.md` to process directly in the conversation language.
- Added bilingual core rule examples in Level 1 (`AGENTS.md`) for verb actions, safety alerts (`ADVERTENCIA` / `PRECAUCIÓN`), and simple words.
- Expanded `references/language-es.md` with complete operative STE rules (direct thinking, simple words, safety instructions, forbidden forms, and word count rules).
- Updated Level 2 workflow in `SKILL.md` to load only the active language reference (`language-es.md` or `language-en.md`) and consult `writing-rules.md` only on demand for exact rule citations.

## [1.1.0] - 2026-11-05

### Changed
- Implemented a two-level activation architecture to optimize token consumption.
- Level 1 operates directly from `rules/AGENTS.md` (~520 tokens) without reading `SKILL.md` for standard and short responses.
- Level 2 loads `SKILL.md` and references strictly on demand (reviews, safety instructions, or documents with more than 5 steps).
- Integrated core chat response conventions (direct answer without greeting or question repetition) directly into `AGENTS.md`.
- Updated `SKILL.md` description frontmatter with the strict pre-criterion.

### Removed
- Removed `skills/ste100-writing/references/vocabulary.md` to save tokens. Replaced by concise lexical rules in `AGENTS.md`.

## [1.0.0] - 2026-11-05

### Added
- Complete paraphrase of all 53 writing rules and 8 general recommendations from ASD-STE100 Issue 9.
- Global Antigravity plugin structure (`plugin.json`, `rules/AGENTS.md`, and `skills/ste100-writing/`).
- Full support for English (imperative steps, "you") and Spanish (infinitive steps, "usted").
- Conversation language lock anchored to the first user message.
- Portable configurations for ChatGPT (Custom Instructions), Claude Projects, and Gemini Gems.
- PowerShell deployment scripts for global installation and removal in Antigravity.
- Before and after examples for both languages.
- Documentation maps, roadmaps, versioning policy, and bilingual READMEs.
