# How to Use STE100 in Other AI Platforms

You can use the portable prompt files to apply ASD-STE100 writing rules in web chats and other assistants.

---

## 1. ChatGPT (OpenAI)

### Option A: Custom Instructions (All Chats)
1. Open ChatGPT **Settings** -> **Personalization** -> **Custom Instructions**.
2. In the section "How would you like ChatGPT to respond?", paste the text from:
   [`chatgpt-custom-instructions.md`](./chatgpt-custom-instructions.md)
3. Save the changes.

### Option B: Custom GPT
1. Go to **Explore GPTs** -> **Create** -> **Configure**.
2. In the **Instructions** box, paste the full content of:
   [`system-prompt.md`](./system-prompt.md)
3. Save the GPT.

---

## 2. Claude (Anthropic)

### Option A: Claude Projects
1. Create or open a **Project**.
2. In **Project instructions**, paste the contents of:
   [`system-prompt.md`](./system-prompt.md)

### Option B: Claude Skills / Custom Preferences
1. Open **Settings** -> **Capabilities** (or **Skills**).
2. Create a new skill or add personal writing preferences using the contents of:
   [`system-prompt.md`](./system-prompt.md)

---

## 3. Google Gemini

### In Gemini Skills
1. Open **Skills** -> **Create new skill manually** (formerly Gems).
2. Name the skill (for example, `STE100 Writing`) and paste the contents of:
   [`system-prompt.md`](./system-prompt.md)
3. Save the skill and activate it in your chat session.
