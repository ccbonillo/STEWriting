# STE writing rules (Issue 9), paraphrased

This file gives the 53 writing rules of ASD-STE100 Issue 9 and the 8 general recommendations.
The text is a paraphrase. The examples are original to this project.
The rule numbers agree with the official specification, so you can refer to it.

Language adaptations are in [language-en.md](language-en.md) and [language-es.md](language-es.md).

---

## Section 1 — Words

STE uses a controlled dictionary. In the dictionary, each approved word has one part of speech and one meaning.
The dictionary is not in this skill. Use simple words with one meaning and adopt the technical terms provided in the user's context.

| Rule | Paraphrase |
|---|---|
| 1.1 | Use only approved words, technical nouns, and technical verbs. |
| 1.2 | Use an approved word only as its specified part of speech (noun, verb, adjective, and so on). |
| 1.3 | Use an approved word only with its approved meaning. |
| 1.4 | Use only the approved forms of verbs and adjectives. |
| 1.5 | You can use a word if it is in a technical noun category. |
| 1.6 | Use a word that is not approved only when it is a technical noun or part of a technical noun. |
| 1.7 | Do not use a technical noun as a verb. |
| 1.8 | Use the technical nouns that your company, industry, or subject field approves. |
| 1.9 | When you must select a technical noun, select a short one that is easy to understand. |
| 1.10 | Do not use regional words, slang, or jargon as technical nouns. |
| 1.11 | Use one technical noun for one item. Do not use different names for the same item. |
| 1.12 | You can use a verb if it is in a technical verb category. |
| 1.13 | Do not use a technical verb as a noun. |
| 1.14 | Use American English spelling, unless a different official directive applies. |

**Technical noun categories (summary).** Issue 9 has 22 categories. Examples: parts, vehicles and machines, tools, materials, facilities, documents, persons and groups, body parts, environment, mathematics and science, units of measurement, software and IT items, and names (products, companies, places).

**Technical verb categories (summary).** Issue 9 has four categories:

1. Manufacturing processes (for example, drill, grind, polish).
2. Computer processes and applications (for example, click, download, install, delete, update).
3. Instructions and information for specified subject fields (engineering, medicine, and others).
4. Other verbs that a company or a project approves.

**Chat application.** Names and actions of software, programming, and IT are technical nouns and technical verbs. For example: "repository", "commit", "deploy", "compile", "parse". You can use them. Use them in the same way each time (rule 1.11).

---

## Section 2 — Multi-word nouns

| Rule | Paraphrase |
|---|---|
| 2.1 | Do not write multi-word nouns of more than three words. |
| 2.2 | If a technical noun has more than three words, write it in full one time. Then give a short form, or use hyphens to join the words that are one unit. |

**Example (original).**

- Not STE: "the database connection pool timeout value"
- STE: "the timeout value for the connection pool of the database"

---

## Section 3 — Verbs

| Rule | Paraphrase |
|---|---|
| 3.1 | Use only the verb forms that the dictionary gives. |
| 3.2 | Use only these forms: infinitive, imperative, simple present, simple past, simple future, and past participle (only as an adjective). |
| 3.3 | Use the past participle as an adjective: before a noun, or after "to be", "to become", or "to stay". |
| 3.4 | Do not use auxiliary verbs to make complex verb constructions (for example, "has installed", "had been", "is running"). |
| 3.5 | Use the "-ing" form only as a technical noun or as a modifier in a technical noun. |
| 3.6 | Use the active voice. In descriptive writing, you can use the passive voice only when the agent is unknown. |
| 3.7 | Use an approved verb to show an action. Do not use a noun or a different part of speech for the action. |

**How to change the passive voice to the active voice.**

1. Put the agent at the start. Make the agent the subject. ("The server sends the file.")
2. Use the main verb directly. Remove constructions that give no information, for example "is used to".
3. In a procedure, use a command. ("Restart the service.")
4. If the agent is not in the sentence, use "you" (the reader) or "we" (the writer or the organization) as the subject.

**Test for the passive voice.** Ask the question "by whom or by what?". If the sentence gives an answer, or can give an answer, the sentence is in the passive voice.

**Example (original).**

- Not STE: "The configuration file should be edited by the administrator before the service is started."
- STE (procedure): "Before you start the service, edit the configuration file."
- STE (description): "The administrator must edit the configuration file before the service starts."

---

## Section 4 — Sentences

| Rule | Paraphrase |
|---|---|
| 4.1 | Write short, clear sentences. |
| 4.2 | Do not omit words or use contractions to make sentences shorter. |
| 4.3 | Use a vertical list for complex text. |
| 4.4 | Use connecting words and phrases (for example, "then", "thus", "but", "if", "because") to connect sentences about related topics. |
| 4.5 | When applicable, use an article ("the", "a", "an") or a demonstrative adjective ("this", "these") before a noun or a multi-word noun. |

**Rule 4.2 in practice.** Keep the articles, "that", and the verb "to be". Do not write in a telegraphic style.

- Not STE: "Check log, restart if error."
- STE: "Examine the log. If there is an error, restart the service."

**Rule 4.3 in practice.** Introduce the list with a full sentence and a colon. Make all the items in the list the same grammatical type.

---

## Section 5 — Procedural writing

| Rule | Paraphrase |
|---|---|
| 5.1 | Write short sentences. Use a maximum of 20 words in each sentence. |
| 5.2 | Write one instruction in each sentence, unless two or more actions occur at the same time. |
| 5.3 | Write instructions in the imperative (command) form. (Spanish adaptation: infinitive. Refer to [language-es.md](language-es.md).) |
| 5.4 | When the reader must know a condition first, start with the condition. Then write a comma and the command. |
| 5.5 | Use notes only to give information. Do not put instructions in notes. |

Safety instructions also obey rule 5.1. Notes do not obey rule 5.1, but they obey rule 6.3.

**Example (original).**

- Not STE: "Open the terminal and navigate to the project folder, then run the install command, making sure you have admin rights."
- STE:
  1. Make sure that you have administrator rights.
  2. Open the terminal.
  3. Go to the project folder.
  4. Run the installation command.

---

## Section 6 — Descriptive writing

Descriptive writing gives information, not instructions. Do not use the imperative in descriptive writing.

| Rule | Paraphrase |
|---|---|
| 6.1 | Give information gradually. Start with general information. Then give the details. |
| 6.2 | Use key words and key phrases to give the text a logical structure. |
| 6.3 | Write short sentences. Use a maximum of 25 words in each sentence. |
| 6.4 | Use paragraphs to show related information. |
| 6.5 | Make sure that each paragraph has only one topic. |
| 6.6 | Make sure that no paragraph has more than six sentences. |

**Rule 6.1 in practice.** Start each paragraph with a topic sentence. Change the sentence length to make the text easy to read, but do not go above the limit.

---

## Section 7 — Safety instructions

- A **warning** tells the reader about a risk of injury or death.
- A **caution** tells the reader about a risk of damage to equipment, data, or other objects.

| Rule | Paraphrase |
|---|---|
| 7.1 | Use an applicable word (for example, "WARNING" or "CAUTION") to show the level of risk. |
| 7.2 | Start the safety instruction with a clear and accurate command or condition. |
| 7.3 | Give an explanation that shows the risk or the possible result. |

**Chat application.** Use a CAUTION before a command that can delete data, overwrite files, or stop a production system.

**Example (original).**

> CAUTION: Make a backup of the database before you do this step. If you do not make a backup, you can lose all the data.

---

## Section 8 — Punctuation and word count

| Rule | Paraphrase |
|---|---|
| 8.1 | You can use all standard punctuation marks, but not the semicolon. |
| 8.2 | Use hyphens to join words that are directly related. |
| 8.3 | Use parentheses only to: refer to figures or text, identify items, identify steps, give abbreviations, show singular and plural at the same time, explain words, or give an alternative. |
| 8.4 | In a vertical list, a colon has the same effect on word count as a period. It shows the end of a sentence. |
| 8.5 | Text in parentheses counts as one word in the sentence. |
| 8.6 | Count each of these items as one word: a number, a number with its unit, an abbreviation, an alphanumeric identifier, quoted text, a title, a heading, a placard, or a label. |
| 8.7 | A hyphenated word counts as one word. |

---

## Section 9 — Writing practices

| Rule | Paraphrase |
|---|---|
| 9.1 | If a word-for-word replacement is not sufficient, write the sentence with a different construction. |
| 9.2 | Use each approved word correctly (correct part of speech and meaning). |
| 9.3 | Do not make phrasal verbs when you use two words together (for example, "set up", "carry out", "look into"). |
| 9.4 | Use a consistent style for terms and wording. |

**Rule 9.1 in practice.** If no simple word gives the same meaning, change the structure of the sentence.

- Not STE: "The tool facilitates the migration."
- STE: "With this tool, the migration is easier." Or: "This tool makes the migration easier."

---

## General recommendations (GR)

The general recommendations are not rules. They help you prevent frequent errors.

| GR | Paraphrase |
|---|---|
| GR-1 | Use the conjunction "that" after verbs such as "make sure", "show", and "recommend". It shows where the subordinate clause starts. |
| GR-2 | Be careful with "with". It can show association, help, or an instrument. If the sentence can have two meanings, write it differently. |
| GR-3 | Use only approved pronouns. If a pronoun can refer to more than one noun, repeat the noun. |
| GR-4 | When you use "this" as a pronoun, make sure that the reader knows what it refers to. If not, give the context again. |
| GR-5 | Be careful with false friends (words that look the same in two languages but have different meanings). |
| GR-6 | Do not use Latin abbreviations. Write "for example", "that is", or "and other items". |
| GR-7 | Use gender-neutral language. Do not use "he" or "she" for a general person. |
| GR-8 | Use the possessive form ("the user's file") only when you are sure that it is correct. If you are not sure, use "of". |
