# Birthday AI Agent

## What This Is

An AI-powered automation system for school communities that generates birthday posters for students and distributes them to parent WhatsApp groups. The system manages birthday data, sends reminders to collect photos, generates AI-powered posters with class-specific styles, and handles the approval-to-posting workflow automatically.

## Core Value

School communities can automatically celebrate every student's birthday with personalized posters sent to parent groups, without manual effort from the organizing team.

## Requirements

### Validated

(None yet — ship to validate)

### Active

- [ ] Birthday data storage and sync from Google Sheet
- [ ] Automatic reminder system (1 week before birthday)
- [ ] Poster template management (AI-generated with style reference)
- [ ] Class-specific poster styles (i-play, i-discover, i-lead)
- [ ] In-app poster review and approval workflow
- [ ] Auto-posting to WhatsApp groups after approval
- [ ] Email/password authentication for admins and teachers
- [ ] User role management (Admin/Organizer, Teacher)

### Out of Scope

- Multi-channel publishing (WhatsApp only for v1)
- AI-enhanced design customization beyond template styles
- Annual birthday report system
- Advanced analytics dashboard
- Parent portal for viewing birthdays
- Photo upload by parents (organizing team collects photos)

## Context

**School Environment:**
- School has three class levels: i-play, i-discover, i-lead
- Each class level needs different poster styles/aesthetics
- Organizing team manages birthday celebrations
- Parent WhatsApp groups are the primary communication channel

**Current Workflow:**
- Birthday data stored in Google Sheet (WWIS BIRTHDAY LIST)
- Organizing team manually collects photos
- Designers create posters manually
- Manual posting to WhatsApp groups

**Data Source:**
- Google Sheet remains source of truth for birthday data
- Sheet contains: name, birth date, age, class level

## Constraints

- **Timeline**: v1 must be ready in 10 days
- **Data Source**: Google Sheet is the source of truth, must sync with app
- **WhatsApp**: Auto-posting to parent groups after approval
- **Reminders**: Automatic 1-week-before reminders to organizing team
- **Templates**: AI generates posters using templates as style reference
- **Authentication**: Email/password for admins and teachers only

## Key Decisions

| Decision | Rationale | Outcome |
|----------|-----------|---------|
| Google Sheet as source of truth | School already uses it, familiar to staff | — Pending |
| Auto-posting with approval | Balances automation with quality control | — Pending |
| Class-specific poster styles | Different aesthetics for different age groups | — Pending |
| AI-generated posters with template styles | Combines consistency with AI capabilities | — Pending |
| 10-day timeline for v1 | Urgent need, scope must be focused | — Pending |

---
*Last updated: 2026-04-07 after initialization*