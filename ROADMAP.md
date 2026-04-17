# Birthday AI Agent - Roadmap

## Overview

This roadmap breaks down the Birthday AI Agent project into phases for a 10-day v1 delivery timeline.

**Goal:** Automate birthday poster generation and distribution for school communities with minimal manual effort.

**Timeline:** 10 days for v1

---

## Phase 1: Project Setup & Data Foundation (Days 1-2)

### Goal
Establish the technical foundation and implement birthday data storage with Google Sheet sync.

### Requirements
- Birthday data storage and sync from Google Sheet
- Basic project structure and configuration

### Success Criteria
- [ ] Project scaffold created with chosen tech stack
- [ ] Google Sheet integration working
- [ ] Birthday data can be fetched and stored locally
- [ ] Database schema for students and birthdays

### Tasks
1. Choose and set up tech stack (web framework, database, etc.)
2. Create project structure
3. Set up Google Sheets API integration
4. Design and implement database schema
5. Implement data sync from Google Sheet
6. Test data retrieval and storage

---

## Phase 2: Authentication & User Management (Days 3-4)

### Goal
Implement secure authentication and role-based access control.

### Requirements
- Email/password authentication for admins and teachers
- User role management (Admin/Organizer, Teacher)

### Success Criteria
- [ ] Users can register/login with email and password
- [ ] Admin and Teacher roles are enforced
- [ ] Protected routes work correctly
- [ ] Session management is secure

### Tasks
1. Design authentication system
2. Implement user registration
3. Implement login/logout
4. Add role-based access control
5. Create admin dashboard
6. Test authentication flows

---

## Phase 3: Reminder System (Days 5-6)

### Goal
Build automatic reminder system that alerts organizing team 1 week before birthdays.

### Requirements
- Automatic reminder system (1 week before birthday)

### Success Criteria
- [ ] System detects upcoming birthdays (7 days out)
- [ ] Reminders are sent to organizing team
- [ ] Reminder history is logged
- [ ] System runs automatically (scheduled job)

### Tasks
1. Design reminder system architecture
2. Implement birthday detection logic
3. Create notification service
4. Set up scheduled job/cron
5. Build reminder history view
6. Test reminder delivery

---

## Phase 4: Poster Generation System (Days 7-8)

### Goal
Implement AI-powered poster generation with class-specific styles.

### Requirements
- Poster template management (AI-generated with style reference)
- Class-specific poster styles (i-play, i-discover, i-lead)

### Success Criteria
- [ ] Poster templates are stored and managed
- [ ] AI generates posters using templates as style reference
- [ ] Different styles for i-play, i-discover, i-lead classes
- [ ] Posters can be previewed and downloaded

### Tasks
1. Design poster generation system
2. Integrate AI image generation API
3. Create template management system
4. Implement class-specific style selection
5. Build poster preview interface
6. Test poster generation with different styles

---

## Phase 5: Review Workflow & WhatsApp Integration (Days 9-10)

### Goal
Complete the approval workflow and implement auto-posting to WhatsApp.

### Requirements
- In-app poster review and approval workflow
- Auto-posting to WhatsApp groups after approval

### Success Criteria
- [ ] Organizers can review and approve/reject posters
- [ ] Approved posters are auto-posted to WhatsApp
- [ ] Posting history is tracked
- [ ] End-to-end workflow works

### Tasks
1. Design approval workflow
2. Build review interface
3. Integrate WhatsApp Business API
4. Implement auto-posting logic
5. Create posting history dashboard
6. Test complete workflow end-to-end

---

## Phase 6: Testing & Deployment (Day 10)

### Goal
Ensure system is production-ready and deployed.

### Requirements
- All previous phases working together
- System tested and deployed

### Success Criteria
- [ ] All features tested
- [ ] Bugs fixed
- [ ] System deployed to production
- [ ] Documentation complete

### Tasks
1. Comprehensive testing
2. Bug fixes
3. Performance optimization
4. Security review
5. Deployment to production
6. User documentation

---

## Out of Scope (v1)

These items are deferred to future versions:

- Multi-channel publishing (WhatsApp only for v1)
- AI-enhanced design customization beyond template styles
- Annual birthday report system
- Advanced analytics dashboard
- Parent portal for viewing birthdays
- Photo upload by parents (organizing team collects photos)

---

## Dependencies

| Phase | Depends On |
|-------|------------|
| Phase 2 | Phase 1 |
| Phase 3 | Phase 1 |
| Phase 4 | Phase 1 |
| Phase 5 | Phase 2, Phase 4 |
| Phase 6 | All previous phases |

---

*Last updated: 2026-04-07*