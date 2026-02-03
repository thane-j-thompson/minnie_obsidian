# MEMORY.md — Long-term memory (curated)

This file is the curated, long-term memory layer for Minnie (OpenClaw main session). It should contain stable preferences, standing instructions, and key decisions. Daily raw notes live in `memory/YYYY-MM-DD.md`.

## User
- Name: Thane
- Timezone: Pacific Time (PT)

## Morning brief (Riverside)
**Trigger**
- When Thane says **“good morning”**, it implicitly means **“send the morning brief now.”**

**Context / default location**
- 4890 Glenwood Dr, Riverside CA 92501

**Header (top line)**
- At the very top: **day of week, date, and current time** (in PT)

**Sections (default format)**
- Weather (current + today hi/lo + next ~24h; include advisories when relevant)
- Public safety snapshot (fire/police/EMS)
- Riverside community calendar highlights
- **Top 3 local news headlines**
- Thane’s schedule reminders (as known)
- **Top 3 priorities** (ask if unknown; otherwise use the latest confirmed list)

**Format preferences**
- Keep it **concise and skimmable**.
- Use clear section labels (e.g., “Weather”, “Public safety”, “Calendar”, “Schedule”, “Top 3 priorities”).
- Prefer bullets over long paragraphs.
- Include source links when relevant.

**Sources**
- Riverside community calendar: https://www.riversideca.gov/calendar
- Riverside County Fire live incident feed: https://rvcfire.org/Feed/Feed
- Riverside County Sheriff RSS directory: https://www.riversidesheriff.org/rss.aspx
  - Newsflash RSS example: https://www.riversidesheriff.org/RSSFeed.aspx?ModID=1&CID=All-newsflash.xml
- Weather: **Open‑Meteo** (primary). wttr.in is acceptable only as a quick secondary check.
- Weather advisories: **NWS alerts API** (api.weather.gov/alerts)

**Known limitations**
- RivCoReady alerts page is blocked by Cloudflare “human verification” from non-interactive fetch tooling.
- PulsePoint can be configured via Chrome UI; relevant agency: RFD (Riverside Fire Department).

## Estate priorities (latest confirmed)
- Clean my room
- Have my ring repaired
- Buy an eSIM for an iPad

## Upcoming schedule notes (from conversation)
- Thu Feb 5 @ 10:00 — medical appointment

## Google Keep (shopping list)
- There is a pinned Google Keep note titled **"Shopping List"**.
- Desired UX: Thane and Minnie can discuss/compose the list conversationally; Minnie maintains an **internal canonical shopping list**, then **posts/publishes** it to Google Keep when requested/at the end.
- De-dupe behavior: **merge + normalize**.
- Supported user triggers:
  - "Add <items> to shopping list"
  - "Add shopping list: <items>"
- Limitation: official Google Workspace Keep API can **create/get/list/delete** notes but cannot **update/append** to an existing note or read "pinned" state.
- Therefore: publish by **creating a new checklist note** (and optionally deleting/archiving old ones if Thane approves).

## Google integrations (general)
- Treat Google service integrations (Calendar, Drive, Sheets, Gmail/Email, Keep, Voice, others) as part of the larger project **"Minnie to Google Integration"**.
- Default Google account: **thane.j.thompson@gmail.com**.
- Default GCP project for OAuth client / enabled APIs: **Minnie** (same project used for Calendar work).

## WhatsApp groups (privacy / posting)
- For the WhatsApp group/chat **"The Best Neighborhood"**: **never post/send messages as Thane**. Summaries only, delivered privately to Thane when requested.

