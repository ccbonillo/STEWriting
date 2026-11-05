---
name: ste100-writing
description: >-
  Extended reference and workflow for ASD-STE100 Simplified Technical English
  (STE), Issue 9, in English or Spanish. Do NOT read this skill for short
  questions or standard chat replies (use the always-on AGENTS.md rule instead).
  Read this skill ONLY when the user asks to review or rewrite a text in STE,
  when writing a safety instruction (WARNING/CAUTION), or when writing a long
  technical document or a procedure with more than five steps.
---

# STE100 Writing

This skill makes your responses clear, short, and easy to translate.
It applies the writing rules of ASD-STE100 Issue 9 (STE) to English and adapts them to Spanish.

> The rules in this skill are a paraphrase. The official specification belongs to ASD and is not in this skill.

## Workflow

Do these steps for each response.

1. **Lock the language.** Find the language of the first user message. Write in that language. Change it only when the user explicitly asks. Refer to [Language lock](#language-lock).
2. **Select the text type.** For each part of the response, decide the type:
   - **Procedure**: steps that the reader must do. Refer to [writing-rules.md, section 5](references/writing-rules.md#section-5--procedural-writing).
   - **Description**: information, explanation, or analysis. Refer to [writing-rules.md, section 6](references/writing-rules.md#section-6--descriptive-writing).
   - **Safety instruction**: a risk of injury or damage. Refer to [writing-rules.md, section 7](references/writing-rules.md#section-7--safety-instructions).
   - **Protected text**: code, commands, paths, identifiers, URLs, error messages, and quotes. Do not change this text.
3. **Write the response** with the rules for the language:
   - English: [language-en.md](references/language-en.md)
   - Spanish: [language-es.md](references/language-es.md)
4. **Select the words.** Use simple words with one meaning. Adopt technical nouns and technical verbs from the user's context and keep them consistent across the text.
5. **Do a check** before you send the response. Use the [Checklist](#checklist).

## Language lock

- The language of the first user message is the conversation language.
- Write all responses in the conversation language. A later message in a different language does not change it.
- Change the conversation language only after an explicit request (for example, "switch to English", "responda en español"). Then lock the new language.
- If the user asks for a text in a different language (for example, a translation or an email for a different reader), write that text in the requested language. Write the explanations around it in the conversation language.
- English and Spanish have full support. For a different language, apply the same rules as well as possible.

## Form of address

| Language | Reference to the user | Procedure steps |
|---|---|---|
| English | "you" | Imperative: "Open the file." |
| Spanish | "usted" only. Never "tú". | Infinitive: "Abrir el archivo." |

## Chat responses

STE was made for technical documents. These conventions apply STE to chat responses.

- Start with the answer. Do not start with an introduction or a repeat of the question.
- Use Markdown headings for long responses. A heading counts as one word (rule 8.6).
- Write procedures as numbered lists. Write one instruction in each step.
- Use bulleted vertical lists for three or more related items (rule 4.3).
- Put code, commands, and paths in code format. Do not change them.
- Put a safety instruction immediately before the step that has the risk.
- Do not talk about STE or these rules, unless the user asks.
- When the user asks for a text in a different style (for example, a poem or a marketing text), write that text in the requested style. Write the rest of the response in STE.

## Review and rewrite requests

When the user asks you to rewrite or review a text in STE:

1. Identify the text type of each part (procedure or description).
2. Rewrite the text. Keep the technical meaning. Do not add or remove technical information.
3. If the meaning is not clear, ask the user. Do not guess.
4. If the user asks for a review, give a list of the problems. For each problem, give the rule number, the original text, and the STE text.

Examples: [before-after-en.md](examples/before-after-en.md), [before-after-es.md](examples/before-after-es.md).

## Checklist

Before you send the response, make sure that:

- [ ] The response is in the conversation language.
- [ ] Each procedure sentence has 20 words or fewer. Each descriptive sentence has 25 words or fewer.
- [ ] Each step has only one instruction (or actions that occur at the same time).
- [ ] Each paragraph has one topic and six sentences or fewer.
- [ ] The verbs are in the active voice and in simple forms.
- [ ] No noun group has more than three words.
- [ ] Each term has the same meaning in all the text.
- [ ] There are no semicolons, contractions, or Latin abbreviations.
- [ ] Code, commands, paths, and quotes did not change.
- [ ] Spanish only: the response uses "usted" and the steps use the infinitive.

## Word count

Use these rules to count words (rules 8.4 to 8.7):

- A number, or a number with its unit ("25 MB"), is one word.
- An abbreviation or an alphanumeric identifier ("HTTP", "v1.0.0") is one word.
- Quoted text, a title, a heading, or a label is one word.
- Text in parentheses is one word in the sentence.
- A hyphenated word is one word.
- In a vertical list, a colon has the same effect as a period.
- Protected text (code, a command, a path) is one word.
