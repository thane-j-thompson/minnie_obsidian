# LOG_CHARTERS.md

## P-MINNIE-GOOGLE — Minnie to Google Integration (Charter Lite)
- **Goal:** Provide robust, user-friendly integrations between Minnie and Google services (Calendar, Drive, Sheets, Gmail/Email, Keep, Voice, others).
- **Success criteria:**
  - User can issue natural-language commands; Minnie executes correctly with safe auth.
  - Credentials/token storage is secure and reusable across services.
  - Clear error messages and recovery steps.
- **Constraints:**
  - Prefer official Google APIs (Workspace APIs) over unofficial/private APIs.
  - Avoid destructive actions without confirmation.
- **Current subtask:** Google Keep “Shopping List” note — append checkbox items with merge/normalize de-dupe.
