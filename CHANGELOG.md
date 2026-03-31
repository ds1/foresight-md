# Changelog

## v1.0.0 — 2026-03-31

### Initial Release

**Skill System**
- Main skill prompt (`foresight.md`) with intake flow, behavioral commitments, quality framework
- 5 interaction styles: Interactive, Guided, Auto, Brief, New to This
- 9 operational modes: Signal Scan, Scenario, Forecast, Artifact, Implications, Challenge, Backcast, Investment Memo, Historical Pattern
- Novice onboarding flow with plain-language mode selection, question sharpening, inline concept annotation

**Methodology References** (11 files, ~1,500 lines)
- Distilled from 30 academic papers and professional foresight documents
- Modular: each mode reads only the 2-3 reference files it needs
- Sources: IFTF, Stanford d.school, Pherson/Donner/Gnad, McGonigal, academic futures literature

**Signal Database**
- Persistent JSON storage: signals, driver graph, connections
- Full signal schema with source discipline, strength tracking, history
- Automated 7-pass pattern detection: clusters, convergences, accelerations, contradictions, emergences, decays, STEEP+V gap analysis
- Queryable by domain, driver, tag, strength, recency, cross-domain intersection

**Visual Dashboard**
- Self-contained HTML dashboard generated from database JSON
- Stats bar, strength distribution, STEEP+V coverage, insights panel, driver list, force-directed network graph, timeline, filterable signal table
- Node.js generator script, no external dependencies

**Documentation**
- 63-page comprehensive user guide (PDF)
- Covers all interaction styles, modes, signal database, automated intelligence, quality framework, 8 tutorials, complete glossary

**Repo**
- Install script for easy setup
- MIT licensed
