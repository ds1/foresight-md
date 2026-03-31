---
stylesheet: []
body_class: foresight-guide
pdf_options:
  format: Letter
  margin:
    top: 1in
    bottom: 1in
    left: 1.15in
    right: 1.15in
  displayHeaderFooter: true
  headerTemplate: '<div style="font-size:9px;width:100%;text-align:right;margin-right:1.15in;color:#888;">/foresight Skill Guide v1.0</div>'
  footerTemplate: '<div style="font-size:9px;width:100%;text-align:center;color:#888;"><span class="pageNumber"></span> / <span class="totalPages"></span></div>'
---

<style>
  body { font-family: 'Segoe UI', Calibri, Arial, sans-serif; font-size: 11.5pt; line-height: 1.65; color: #1a1a1a; }
  h1 { font-size: 24pt; margin-top: 2em; page-break-before: always; border-bottom: 2px solid #2563eb; padding-bottom: 0.3em; color: #1e293b; }
  h1:first-of-type { page-break-before: avoid; }
  h2 { font-size: 17pt; margin-top: 1.8em; color: #1e40af; }
  h3 { font-size: 13pt; margin-top: 1.4em; color: #334155; }
  table { border-collapse: collapse; width: 100%; margin: 1em 0; font-size: 10.5pt; }
  th { background: #f1f5f9; border: 1px solid #cbd5e1; padding: 8px 10px; text-align: left; font-weight: 600; }
  td { border: 1px solid #e2e8f0; padding: 8px 10px; vertical-align: top; }
  code { background: #f1f5f9; padding: 2px 5px; border-radius: 3px; font-size: 10pt; }
  pre { background: #f8fafc; border: 1px solid #e2e8f0; padding: 14px; border-radius: 6px; font-size: 9.5pt; line-height: 1.5; overflow-x: auto; }
  blockquote { border-left: 3px solid #2563eb; margin-left: 0; padding: 0.5em 1em; background: #f8fafc; font-size: 11pt; }
  .title-page { text-align: center; padding-top: 3in; page-break-after: always; }
  .title-page h1 { font-size: 32pt; border: none; margin-bottom: 0.2em; page-break-before: avoid; color: #1e293b; }
  .title-page .subtitle { font-size: 16pt; color: #475569; margin-bottom: 2em; }
  .title-page .version { font-size: 12pt; color: #64748b; margin-top: 3em; }
</style>

<div class="title-page">

# /foresight

<div class="subtitle">Strategic Futures Thinking & Content Production<br/>Comprehensive User Guide for Claude Code</div>

<div class="version">

Version 1.0 | March 2026

Methodology grounded in IFTF, Stanford d.school,
and structured analytic techniques

</div>
</div>

# Table of Contents

- [Part 1: Introduction](#part-1-introduction)
  - [What Is /foresight?](#what-is-foresight)
  - [Who Is This For?](#who-is-this-for)
  - [What Can It Do?](#what-can-it-do)
  - [How It Works (30-Second Overview)](#how-it-works-30-second-overview)
- [Part 2: Quick Start](#part-2-quick-start)
  - [Your First Session in 5 Minutes](#your-first-session-in-5-minutes)
  - [Quick Start for Beginners](#quick-start-for-beginners)
  - [Quick Start for Experienced Users](#quick-start-for-experienced-users)
- [Part 3: Core Concepts](#part-3-core-concepts)
  - [What Is Futures Thinking?](#what-is-futures-thinking)
  - [The Fundamental Pipeline](#the-fundamental-pipeline)
  - [Key Principles](#key-principles)
  - [The Vocabulary You Need](#the-vocabulary-you-need)
- [Part 4: System Architecture](#part-4-system-architecture)
  - [File Structure](#file-structure)
  - [How the Skill Reads Its References](#how-the-skill-reads-its-references)
  - [The Signal Database](#the-signal-database)
- [Part 5: Interaction Styles](#part-5-interaction-styles)
  - [Overview](#interaction-styles-overview)
  - [Style 1: Interactive](#style-1-interactive)
  - [Style 2: Guided](#style-2-guided)
  - [Style 3: Auto](#style-3-auto)
  - [Style 4: Brief](#style-4-brief)
  - [Style 5: New to This](#style-5-new-to-this)
  - [Choosing the Right Style](#choosing-the-right-style)
- [Part 6: Operational Modes](#part-6-operational-modes)
  - [Overview](#operational-modes-overview)
  - [Mode 1: Signal Scan](#mode-1-signal-scan)
  - [Mode 2: Scenario](#mode-2-scenario)
  - [Mode 3: Forecast](#mode-3-forecast)
  - [Mode 4: Artifact](#mode-4-artifact)
  - [Mode 5: Implications](#mode-5-implications)
  - [Mode 6: Challenge](#mode-6-challenge)
  - [Mode 7: Backcast](#mode-7-backcast)
  - [Mode 8: Investment Memo](#mode-8-investment-memo)
  - [Mode 9: Historical Pattern](#mode-9-historical-pattern)
  - [Choosing the Right Mode](#choosing-the-right-mode)
- [Part 7: The Signal Database](#part-7-the-signal-database)
  - [Why Persistent Signals Matter](#why-persistent-signals-matter)
  - [How Signals Are Stored](#how-signals-are-stored)
  - [The Driver Graph](#the-driver-graph)
  - [Querying Your Signals](#querying-your-signals)
  - [The Visual Dashboard](#the-visual-dashboard)
  - [Signal Maintenance](#signal-maintenance)
- [Part 8: Automated Intelligence](#part-8-automated-intelligence)
  - [The Seven Analysis Passes](#the-seven-analysis-passes)
  - [How Insights Are Surfaced](#how-insights-are-surfaced)
  - [Using Insights in Your Work](#using-insights-in-your-work)
- [Part 9: Quality Framework](#part-9-quality-framework)
  - [The Cascio Pentagon](#the-cascio-pentagon)
  - [Five Principles for Engaging Foresight](#five-principles-for-engaging-foresight)
  - [Source Discipline](#source-discipline)
- [Part 10: Workflows & Tutorials](#part-10-workflows--tutorials)
  - [Tutorial 1: "I'm New — Show Me What This Can Do"](#tutorial-1-im-new--show-me-what-this-can-do)
  - [Tutorial 2: Strategic Scenario Planning for a Business Decision](#tutorial-2-strategic-scenario-planning)
  - [Tutorial 3: Building a Signal Database Over Time](#tutorial-3-building-a-signal-database)
  - [Tutorial 4: Writing a Futures-Driven Newsletter Article](#tutorial-4-writing-a-futures-driven-article)
  - [Tutorial 5: Pressure-Testing a Strategy](#tutorial-5-pressure-testing-a-strategy)
  - [Tutorial 6: Investment Analysis Through a Futures Lens](#tutorial-6-investment-analysis)
  - [Tutorial 7: From Vision to Roadmap with Backcasting](#tutorial-7-vision-to-roadmap)
  - [Tutorial 8: Chaining Modes for a Full Foresight Engagement](#tutorial-8-chaining-modes)
- [Part 11: Advanced Usage](#part-11-advanced-usage)
  - [Building a Foresight Practice](#building-a-foresight-practice)
  - [Chaining Modes Effectively](#chaining-modes-effectively)
  - [Working Across Domains](#working-across-domains)
  - [Using Contradictions as Creative Fuel](#using-contradictions-as-creative-fuel)
  - [Scheduled Signal Scanning](#scheduled-signal-scanning)
- [Part 12: Reference](#part-12-reference)
  - [Complete Glossary](#complete-glossary)
  - [File Structure Reference](#file-structure-reference)
  - [Signal Schema Reference](#signal-schema-reference)
  - [Methodology Sources](#methodology-sources)
  - [Further Reading](#further-reading)

---

# Part 1: Introduction

## What Is /foresight?

`/foresight` is a Claude Code skill that turns Claude into a strategic foresight analyst. When you invoke it, Claude shifts from general-purpose assistant to a specialized thinking partner trained in the methodologies used by professional futurists at organizations like the Institute for the Future (IFTF), Stanford's d.school, and intelligence analysis communities.

It is not a crystal ball. It does not predict the future. Instead, it helps you:

- **See what's changing** by systematically scanning for signals of emerging change
- **Explore what could happen** by building multiple, genuinely divergent scenarios
- **Make better decisions** by stress-testing strategies against different possible futures
- **Create compelling content** about emerging futures, grounded in evidence
- **Build institutional foresight** through a persistent, growing signal database that gets smarter over time

The skill is opinionated about methodology — it follows rigorous frameworks developed over 50+ years of professional foresight practice — but collaborative in execution. It will challenge your assumptions, surface what you're not seeing, and present possibilities you hadn't considered.

## Who Is This For?

The skill is designed to serve multiple audiences through its interaction style system:

**Complete beginners** who have never heard of futures thinking can select "New to this" and be guided through everything in plain language, learning the methodology by watching it work.

**Strategists and planners** who need to pressure-test decisions, explore scenarios, or produce foresight-driven analysis can use Interactive or Guided modes for deep, structured work.

**Content creators** who need to produce articles, memos, newsletters, or presentations about emerging futures can use Auto or Brief modes for fast, high-quality output.

**Investors and analysts** who need to evaluate opportunities through a long-term lens can use the Investment Memo mode with its structured evaluation framework.

**Anyone curious about the future** can explore a topic with no prior knowledge and walk away with both insights and a new way of thinking.

## What Can It Do?

The skill supports nine operational modes:

| Mode | In Plain Language |
|------|------------------|
| **Signal Scan** | "What's actually changing right now?" |
| **Scenario** | "What are the different ways this could play out?" |
| **Forecast** | "Give me one bold, evidence-based claim about the future" |
| **Artifact** | "Write something — a news article, product page, memo — as if it's from the future" |
| **Implications** | "If this change happens, what else follows?" |
| **Challenge** | "Poke holes in my thinking" |
| **Backcast** | "I know where I want to go — what's the path from here?" |
| **Investment Memo** | "Should I bet on this? How does it hold up across different futures?" |
| **Historical Pattern** | "What does history tell us about where this is heading?" |

Each mode can be run at five different levels of interaction, from fully hands-on collaborative sessions to one-shot dense output.

## How It Works (30-Second Overview)

1. You type `/foresight` in Claude Code
2. Claude asks what future you want to explore
3. You choose an interaction style (how much back-and-forth you want)
4. You choose a mode (what kind of foresight work)
5. Claude reads the relevant methodology references, checks the signal database for existing knowledge, and produces rigorous, evidence-based output
6. New signals discovered during the work are saved to a persistent database that grows smarter over time

That's it. Everything else in this guide is about doing it well.

---

# Part 2: Quick Start

## Your First Session in 5 Minutes

Open Claude Code in any project (or no project — the skill is global). Type:

```
/foresight
```

Claude will ask: **"What future are we exploring today?"**

Give it a topic you actually care about. The more specific, the better:

- "The future of remote work" (okay)
- "How AI coding assistants will change the role of senior software engineers over the next decade" (better)
- "Whether my SaaS company should bet on vertical AI agents or horizontal platforms" (best — it has stakes)

Then pick your interaction style and mode. If you're unsure, pick **5 (New to this)** and let the skill guide you.

## Quick Start for Beginners

If you've never done any kind of futures thinking before:

1. Type `/foresight`
2. Enter your topic: whatever you're curious or worried about
3. Choose **5 — New to this**
4. Choose **7 — "I'm just curious"**
5. Watch what happens. The skill will run a quick demo — a bold forecast plus an artifact from the future — then explain the methodology behind what it just did
6. From there, go deeper on whatever caught your attention

The "New to this" style will explain every concept as it comes up, in context, without front-loading a vocabulary lesson. You'll learn futures thinking by doing it.

## Quick Start for Experienced Users

If you already know foresight methodology and want to get straight to work:

1. Type `/foresight`
2. Enter your topic with specifics: domain, time horizon, any constraints
3. Choose **3 (Auto)** or **4 (Brief)**
4. Choose your mode (1-9)
5. Get output in one pass

For maximum speed, you can even front-load everything:

```
/foresight — Auto, Scenario mode. The future of precision fermentation in the US food supply chain, 10-year horizon, for an investment committee audience.
```

The skill will confirm the parameters and go.

---

# Part 3: Core Concepts

## What Is Futures Thinking?

Futures thinking is not predicting the future. Nobody can predict large sociotechnical transformations. Instead, futures thinking is a systematic practice for:

- **Seeing what's changing** — identifying signals of emerging change that most people overlook
- **Understanding what's driving change** — mapping the deeper forces (demographic, technological, economic, political, cultural) that create momentum
- **Exploring what could happen** — building multiple, genuinely different stories about how the future might unfold
- **Deciding what to do** — using that exploration to make better choices today

The Institute for the Future has been doing this for over 50 years. Their core insight: the purpose of foresight is not to be right about the future, but to help people make better choices in the present.

Professional futurists don't have crystal balls. They have a structured process and a set of thinking tools. This skill gives you access to those tools.

## The Fundamental Pipeline

All foresight work follows the same basic pipeline, from raw observation to actionable insight:

```
Signals (present-day evidence of change)
    ↓ cluster by direction
Drivers (the macro-forces behind the signals)
    ↓ combine and project
Forecasts (bold claims about what changes)
    ↓ develop into narratives
Scenarios (vivid stories about life in different futures)
    ↓ make tangible
Artifacts (concrete objects from that future world)
```

Each step up the pipeline is more interpretive and less empirical. That's by design. But the chain of evidence always runs back down to signals — things actually happening today.

The skill also follows the **F-I-A cycle**:

- **Foresight** — develop a plausible, internally consistent view of the future
- **Insight** — ask "What does this mean for us specifically?"
- **Action** — identify what to do today to prepare for or shape that future

Foresight without action is entertainment. The skill always closes the loop.

## Key Principles

These principles are baked into every mode and output:

### 1. No Predictions — Possibilities

The skill never tells you what *will* happen. It tells you what *could* happen, grounded in evidence, so you can prepare and act.

### 2. Grounded in Signals

Every claim traces back to something actually happening today. If you can't point to a signal, you're speculating without foundation. The skill cites its evidence.

### 3. Genuine Divergence

When the skill builds scenarios, they are genuinely different futures — not "optimistic, moderate, pessimistic" versions of the same expected trajectory. Different forces win, different actors dominate, different values prevail. This is what makes scenarios useful: they stretch your thinking.

### 4. Positive AND Shadow Imagination

Every future contains both opportunities and threats. A forecast that is only optimistic is naive. A forecast that is only dystopian is paralyzing. The skill always develops both: What could go wonderfully right? What new problems, exploits, and harms could emerge?

### 5. Strong Opinions, Lightly Held

The skill makes bold claims and provocative forecasts — then holds them lightly. It actively looks for counter-evidence, invites challenge, and doesn't assume that a future it suggests is the one you should want.

### 6. Look Back to See Forward

Before projecting forward, the skill grounds itself in historical patterns. The printing press parallels the internet. The enclosure movement parallels platform capitalism. History doesn't repeat, but it rhymes — and those rhymes are often the best guide to what's coming.

### 7. Agency Is the Point

The purpose of futures thinking is to expand your sense of what is possible and increase your power to shape what happens. Every output should leave you feeling more capable of acting, not more overwhelmed. This is what IFTF calls **Urgent Optimism** — the confidence that the future can be better combined with the urgency to act now.

## The Vocabulary You Need

You don't need to memorize these. The skill explains them in context. But here's a quick reference:

| Term | What It Means |
|------|--------------|
| **Signal** | Something happening today that hints at the future. A new technology, law, behavior, or data point. |
| **Driver** | A big, persistent force pushing change in a direction. Like "aging demographics" or "platform economics." |
| **Scenario** | A vivid, plausible story about a specific future. Not a prediction — a thinking tool. |
| **Forecast** | A bold claim about what might change, backed by signals and drivers. |
| **Artifact** | A tangible piece of content (article, product page, memo) written as if it exists in the future. |
| **Backcast** | Working backward from a desired future to figure out today's first steps. |
| **Time Horizon** | How far into the future you're looking. Default: 10 years. |
| **Positive Imagination** | Exploring what could go right in a future. |
| **Shadow Imagination** | Exploring what could go wrong, who gets hurt, what gets exploited. |
| **Cone of Plausibility** | The expanding range of possible futures: probable → plausible → possible → preferable. |
| **Two-Curve Framework** | In any transformation, today's way (first curve) declines while tomorrow's way (second curve) emerges. |

---

# Part 4: System Architecture

## File Structure

The skill lives entirely in your Claude Code configuration directory:

```
~/.claude/commands/
├── foresight.md                    # The main skill prompt
└── foresight/
    ├── ref/                        # Compressed methodology references
    │   ├── frameworks.md           # Named frameworks with steps
    │   ├── signals.md              # Signal analysis + source discipline
    │   ├── scenarios.md            # Scenario development methods
    │   ├── evaluation.md           # Quality criteria (Cascio Pentagon, 5 Principles)
    │   ├── techniques.md           # Backcasting, pre-mortem, red team, etc.
    │   ├── content.md              # Artifact design, writing conventions
    │   ├── terminology.md          # All key terms defined
    │   ├── cognitive.md            # Biases, barriers, neuroscience
    │   ├── guide.md                # Novice companion (plain-language onboarding)
    │   ├── signal-store.md         # Signal database schema + operations
    │   └── signal-analysis.md      # Automated pattern detection system
    ├── signals/                    # Persistent signal database
    │   ├── database.json           # All signals, structured
    │   ├── graph.json              # Driver clusters + signal connections
    │   ├── insights.json           # Auto-generated patterns and alerts
    │   ├── index.md                # Human-readable overview
    │   ├── generate-dashboard.js   # Dashboard generator script
    │   ├── dashboard.html          # Visual dashboard (generated, open in browser)
    │   └── scans/                  # Timestamped scan snapshots
    └── [source PDFs]               # Original methodology documents (optional)
```

## How the Skill Reads Its References

The skill does not load everything into memory at once. It reads selectively based on what mode you've chosen:

| If you're doing... | The skill reads... |
|---|---|
| Signal Scan | signals.md, signal-store.md, signal-analysis.md, terminology.md |
| Scenario | scenarios.md, frameworks.md, evaluation.md, signal-store.md, signal-analysis.md |
| Forecast | signals.md, evaluation.md, content.md, signal-store.md, signal-analysis.md |
| Artifact | content.md, scenarios.md |
| Implications | techniques.md, signals.md |
| Challenge | techniques.md, cognitive.md |
| Backcast | techniques.md, scenarios.md |
| Investment Memo | content.md, signals.md, frameworks.md, signal-store.md |
| Historical Pattern | techniques.md, frameworks.md |

This keeps context lean while ensuring the right methodology is always loaded.

The 30 source PDFs are the original academic papers, IFTF course materials, and books that the methodology was distilled from. They remain available for deep-dive re-reading when a topic requires going back to primary sources.

## The Signal Database

The signal database is the skill's persistent memory. Unlike regular Claude conversations that start fresh each time, the signal database accumulates across sessions:

- **database.json** holds every signal ever captured, with full metadata (source, strength, domain, drivers, tags, timestamps)
- **graph.json** maps how signals connect — which signals cluster into which drivers, and how signals relate to each other
- **insights.json** holds automatically detected patterns — clusters, convergences, accelerations, contradictions, and blind spots
- **scans/** preserves the full output of each scan session
- **generate-dashboard.js** produces a visual HTML dashboard from the data
- **dashboard.html** is the generated dashboard — open it in any browser to explore your signals visually with filterable tables, a network graph, strength charts, STEEP+V coverage, and an insights panel

The database grows more valuable over time. After several scans across different domains, the automated analysis starts finding cross-domain patterns that no single scan would reveal. The visual dashboard makes these patterns immediately visible without needing to start a Claude conversation.

---

# Part 5: Interaction Styles

## Interaction Styles Overview

Every invocation of `/foresight` starts by choosing how you want to work. This controls the pace, depth of collaboration, and amount of back-and-forth.

| Style | Back-and-forth | Output per turn | Best for |
|-------|---------------|----------------|----------|
| **1. Interactive** | High — checks in at every step | Section by section | Deep strategic work, exploration |
| **2. Guided** | Moderate — brief intake, then a full draft | Complete first draft | Most common use cases |
| **3. Auto** | Minimal — produces everything in one pass | Complete output + self-evaluation | When you know what you want |
| **4. Brief** | None — just the output | Dense, short output | Quick production, brainstorming |
| **5. New to this** | Adaptive — high at first, decreasing | Annotated, educational output | Beginners |

## Style 1: Interactive

**What happens**: Full collaborative session. The skill asks about your domain, audience, time horizon, and existing assumptions before starting. It challenges your framing, checks alignment at each step, and iterates section by section.

**The flow**:
1. Topic and context gathering (several questions)
2. Assumption surfacing — the skill identifies what you're taking for granted
3. Work proceeds in phases, with a check-in between each
4. You can redirect, deepen, or pivot at any point
5. Quality self-evaluation at the end

**When to use it**:
- Strategic planning sessions where the stakes are high
- Exploratory thinking where you don't yet know what you're looking for
- Workshop preparation where you need to develop material collaboratively
- When you want your thinking challenged, not just executed

**Example opening exchange**:
```
You: /foresight
Claude: What future are we exploring today?
You: The future of higher education credentialing
Claude: How would you like to work? [1-5]
You: 1
Claude: What kind of foresight work? [1-9]
You: 2 (Scenario)
Claude: Before we begin building scenarios for the future of higher 
education credentialing — a few questions:

1. What's your time horizon? I'd recommend 10 years (2036), but 
   you might want shorter or longer.
2. Who's the audience for these scenarios? A university board? 
   An EdTech investor? Policy makers? Students?
3. What prompted this? Is there a decision on the table?

Also — I want to surface two assumptions I'm hearing in your framing:
- You're framing this as "credentialing" not "learning" — that 
  suggests you're focused on the validation layer, not the education 
  itself. Is that right?
- "Higher education" implies traditional institutions. Should we 
  include non-traditional credentialing (bootcamps, micro-credentials, 
  employer-issued)? Or stay focused on universities?
```

## Style 2: Guided

**What happens**: Brief intake (2-3 questions), then the skill produces a complete first draft. It pauses for your feedback before refining.

**The flow**:
1. Quick clarifying questions (audience, constraints, any existing assumptions)
2. Complete first draft of the full output
3. Pause: "How does this land? What should I adjust?"
4. Refine based on feedback
5. Quality self-evaluation

**When to use it**: This is the default for most work. It balances depth with speed. You get a solid first draft quickly, then iterate on what matters.

**Example**: You ask for a forecast on autonomous logistics. The skill asks about your audience and time horizon, then produces a complete forecast document with signal evidence, driving forces, implications, shadow analysis, and action implications. You say "the shadow section is too focused on job loss — I need more on regulatory risk." The skill revises.

## Style 3: Auto

**What happens**: The skill infers everything from your prompt and produces complete output in one pass. It self-evaluates against the Cascio Pentagon and Five Principles, notes its weakest dimension, and offers to iterate.

**The flow**:
1. You provide the topic (ideally with audience, horizon, and constraints)
2. The skill produces everything at once
3. Self-evaluation appended
4. "Want me to strengthen any dimension or go deeper on anything?"

**When to use it**:
- You know exactly what you want
- You're chaining multiple outputs (e.g., signal scan → scenarios → artifacts)
- You've done this topic before and want a fresh pass
- You're producing content for a deadline

## Style 4: Brief

**What happens**: Dense, short output. No preamble, no self-evaluation, no "how does this land?" pauses. Just the deliverable.

**The flow**:
1. You describe what you want
2. You get it

**When to use it**:
- Brainstorming fodder — you need a quick list of signals or a provocative one-paragraph forecast
- Chat-length output for a conversation
- You'll iterate separately if needed
- Producing many small pieces quickly

**Example**: "Brief, Artifact mode. Write a job listing from 2035 for an 'AI Therapist Supervisor' at a major hospital chain." You get the job listing, nothing else.

## Style 5: New to This

**What happens**: The skill becomes a teacher-by-doing. Instead of the standard mode menu, it presents plain-language options ("What's changing?", "What could happen?", etc.) that map to modes behind the scenes. It explains concepts as they appear in the output, annotates its methodology, sharpens vague questions, and gradually reduces scaffolding as you gain familiarity.

**The flow**:
1. "What brings you here today?" (plain-language options, numbered)
2. Question sharpening if your topic is too broad or framed as a prediction request
3. Annotated output — concepts defined in context, methodology made visible
4. After 2-3 engagements, the style naturally shifts toward Guided

**When to use it**: You're new to futures thinking. You don't know what a "signal" is. You're not sure what you're even asking for. This style meets you where you are.

**What the novice menu looks like**:

```
What brings you here today?

1. "What's changing?" — I want to understand what's shifting in a 
   field or topic I care about.
   (This runs a Signal Scan — a radar sweep for emerging changes.)

2. "What could happen?" — I want to explore different ways the 
   future could play out.
   (This builds Scenarios — vivid "what if" worlds.)

3. "I need to make a decision" — I'm facing a choice and want to 
   think long-term.
   (This produces an Investment Memo or Scenarios + Implications.)

4. "I want to create something" — I need future-focused content.
   (This creates an Artifact or Forecast.)

5. "Is my plan solid?" — I want my strategy pressure-tested.
   (This runs a Challenge — assumption testing and red teaming.)

6. "How do I get there?" — I have a vision and need a roadmap.
   (This runs a Backcast.)

7. "I'm just curious" — Show me what this can do.
   (I'll run a quick demo and explain what happened.)
```

**How annotation works**: The first time a concept appears, it gets a brief inline explanation:

> I found several **signals** — things already happening today that hint at where this is heading. Here are the strongest ones:

> These signals point to a bigger **driver** — a deep structural force pushing change in a consistent direction.

After the first session, concepts are used without re-defining them.

## Choosing the Right Style

```
Do you know foresight methodology?
├── No → Style 5 (New to this)
└── Yes
    ├── Do you want collaborative exploration?
    │   └── Yes → Style 1 (Interactive)
    ├── Do you want a solid first draft to react to?
    │   └── Yes → Style 2 (Guided)
    ├── Do you know exactly what you want?
    │   └── Yes → Style 3 (Auto)
    └── Do you just need something quick and dense?
        └── Yes → Style 4 (Brief)
```

---

# Part 6: Operational Modes

## Operational Modes Overview

Modes determine *what kind* of foresight work happens. Each mode has a specific purpose, produces a specific type of output, and draws on specific methodology references.

You can use modes standalone or chain them together. A common chain: Signal Scan → Scenario → Artifact (map what's changing, explore different futures, then make one vivid and tangible).

## Mode 1: Signal Scan

**Purpose**: Understand what's changing in a domain and why.

**What it produces**: A structured catalogue of present-day signals organized by the macro-forces (drivers) behind them. Each signal includes a source, strength rating, direction of change, and implications.

**How it works**:
1. The skill checks the signal database for existing signals in your domain
2. If found, it asks: build on existing, start fresh, review, or query?
3. It researches the domain using the source hierarchy (academic papers and institutional data first, not marketing blogs)
4. Each signal is analyzed: What's happening? What direction is this change moving? What driver is behind it? How strong is it?
5. Signals are clustered by driver to reveal the underlying patterns
6. New signals are saved to the persistent database
7. Automated analysis runs to detect emergent patterns

**What a signal entry looks like**:

```
SIGNAL: South Korea's AI Tutoring System Reaches 3M Students
Source: Ministry of Education press release + KAIST evaluation study
Direction: From standardized classroom teaching → personalized AI-mediated learning
Driver: Automation of knowledge work
Strength: Accelerating (government adoption = institutional validation)
Positive: Personalized pacing, reduced achievement gaps in pilot data
Shadow: Teacher role erosion, screen-time concerns, cultural resistance
```

**When to use it**: You're entering a new domain. You need to understand the landscape of change before making decisions. You want to build your signal database for a topic you'll return to.

**Pairs well with**: Scenario (use your signals as the foundation), Forecast (build a bold claim from the strongest driver), Challenge (test whether you're seeing the full picture).

## Mode 2: Scenario

**Purpose**: Explore multiple, genuinely different futures for a domain.

**What it produces**: 3-4 scenarios built on a 2x2 matrix of critical uncertainties. Each scenario includes a name, vivid day-in-the-life details, stakeholder impacts, historical precedents, and sustainability analysis. Plus cross-scenario insights about what's true regardless of which future arrives.

**How it works**:
1. Frame the question: "The future of [X] in [Y] years"
2. Identify 2 critical uncertainties — things that could go either way and would fundamentally change the landscape
3. Cross them to create 4 quadrants, each a distinct future world
4. Develop each scenario using Kathi Vian's questions:
   - What does daily life look like?
   - What new institutions or structures exist?
   - Who made this happen?
   - How does this differ by geography?
   - What historical parallels exist?
   - Could this last 100+ years?
   - What's the utopian/dystopian flip?
5. Extract cross-scenario insights: what actions are robust across all futures?

**What a scenario set looks like**:

```
UNCERTAINTY AXES:
X: AI capability growth (incremental vs. discontinuous leap)
Y: Regulatory response (restrictive vs. permissive)

SCENARIOS:
┌─────────────────────┬──────────────────────┐
│  "The Watchmakers"   │  "The Cambrian"      │
│  Restrictive +       │  Permissive +        │
│  Incremental AI      │  Incremental AI      │
├─────────────────────┼──────────────────────┤
│  "Fortress World"    │  "The Acceleration"  │
│  Restrictive +       │  Permissive +        │
│  Discontinuous AI    │  Discontinuous AI    │
└─────────────────────┴──────────────────────┘
```

Each scenario then gets 1-2 pages of development with vivid detail.

**When to use it**: You face genuine uncertainty and need to prepare for multiple outcomes. You're doing strategic planning. You want to stress-test a bet. You need to communicate complexity to stakeholders.

**The critical quality test**: Are the scenarios genuinely different — or are they "good, medium, bad" versions of the same expected future? If you can rank them on a single scale, they're not divergent enough.

## Mode 3: Forecast

**Purpose**: Make one bold, evidence-based claim about the future.

**What it produces**: A structured forecast document with a provocative headline, signal evidence, driving forces, implications cascade (2nd and 3rd-order effects), shadow analysis, confidence assessment, and action implications.

**How it works**:
1. The skill identifies the strongest driver or convergence in the domain
2. It builds a bold, specific claim: "By [year], [thing] will be [different in this way]"
3. It backs the claim with 3-5 verifiable present-day signals
4. It maps the implications: first, what directly follows; second, the consequences of those consequences; third, the surprising ripples
5. It develops the shadow side: who loses, what gets exploited, what goes wrong
6. It assesses confidence: what would make this more or less likely?
7. It closes with action implications

**What a forecast headline looks like**:

> **By 2034, the majority of professional knowledge workers will have an AI "twin" that handles 60-80% of their current tasks — and the critical skill will be directing it, not doing the work.**

That's the kind of bold, specific, debatable claim the skill aims for. Not "AI will change work" (obvious and useless).

**When to use it**: You need one strong, defensible argument to anchor a presentation, article, or strategic conversation. You're writing a newsletter or op-ed. You want to provoke discussion.

## Mode 4: Artifact

**Purpose**: Make a future concrete and experiential by creating a tangible piece of content from that future world.

**What it produces**: A document written in present tense, as if it already exists in the future — matching the genre conventions of whatever form you choose.

**Available forms**:
- News article or op-ed from a future publication
- Product page or advertisement
- Policy brief or government announcement
- Investment memo or earnings call transcript
- Personal diary entry or social media post
- Job listing or university course catalogue
- Legal document, regulatory filing, or court ruling
- Patent application or research abstract
- Restaurant menu, real estate listing, insurance policy
- Interview transcript or oral history

**What an artifact looks like** (excerpt from a job listing):

```
POSITION: Human-AI Collaboration Architect
COMPANY: Meridian Health Systems
LOCATION: Remote (US timezone preferred)
POSTED: March 2034

We're hiring a Human-AI Collaboration Architect to design the 
workflows between our clinical staff and our diagnostic AI fleet. 
You'll work at the interface between our physician teams and 
Meridian's 14 specialized medical AI systems, ensuring that human 
judgment remains central to patient care decisions while leveraging 
AI capabilities for...

[continues with requirements, compensation, etc.]
```

Every artifact includes a brief appendix connecting it back to present-day signals.

**When to use it**: You need to make an abstract future vivid and discussable. You're producing content (newsletter, presentation, workshop materials). You want to test how a future "feels" to inhabit.

## Mode 5: Implications

**Purpose**: Map the cascading consequences of a specific change.

**What it produces**: A structured implication chain showing first, second, and third-order effects, plus shadow implications, adaptive responses, and opportunity zones.

**How it works**:
1. You name a specific change or development
2. The skill maps first-order effects (direct, obvious)
3. Then second-order effects (consequences of the consequences — where it gets interesting)
4. Then third-order effects (surprising cross-domain ripples)
5. Shadow implications: exploitation vectors, new inequalities, perverse incentives
6. Adaptive responses: how people and institutions will cope
7. Opportunity zones: where value gets created in response

**Example**: You say "Implications of real-time language translation being built into every phone."

First-order: People can communicate across languages instantly.
Second-order: Demand for human translators drops; tourism patterns shift; international remote work becomes frictionless.
Third-order: Minority languages either get preserved (accessible to more people) or accelerate toward extinction (less incentive to learn them); immigration politics shift as language barriers stop being a practical argument.

**When to use it**: You have a known trend and need to think through what it means. You're doing risk analysis. You want to find non-obvious opportunities.

## Mode 6: Challenge

**Purpose**: Pressure-test your thinking.

**What it produces**: A structured breakdown of your assumptions, with inversion tests, pre-mortem analysis, red team argumentation, and wildcard injection.

**How it works**:
1. **Assumption extraction**: The skill identifies the implicit beliefs in your framing
2. **Classification**: Which assumptions are load-bearing (if wrong, everything collapses)?
3. **Inversion test**: What if the opposite of each assumption were true?
4. **Pre-mortem**: "It's 10 years from now and this strategy failed completely. What happened?"
5. **Red team**: The skill argues the strongest possible case against your position
6. **Wildcard injection**: Plausible disruptions you haven't considered

**When to use it**: Before committing to a strategy. When you feel too confident. When a team has reached consensus too easily. When you want to find your blind spots before reality does.

**Warning**: This mode is designed to make you uncomfortable. That's the point. If nothing it says surprises you, you either have exceptional self-awareness or the mode isn't working hard enough.

## Mode 7: Backcast

**Purpose**: Work backward from a desired future to identify present-day actions.

**What it produces**: A roadmap from a vivid end-state back to today, with milestones, leverage points, resistance factors, and concrete first moves.

**How it works**:
1. Define the desired future in specific, vivid terms
2. Identify necessary preconditions: what must be true for this future to exist?
3. Map the critical path backward: Year 10 → Year 7 → Year 5 → Year 3 → Year 1
4. Identify leverage points: where can small actions create disproportionate movement?
5. Name resistance: what forces push back, and how to navigate them?
6. Define first moves: what can you do this week, this month, this quarter?

**When to use it**: You have a clear vision but no roadmap. Strategic planning that needs to be vision-led, not just trend-extrapolated. When you need to close the gap between "where things are heading" and "where we want to go."

## Mode 8: Investment Memo

**Purpose**: Evaluate an opportunity through a futures lens.

**What it produces**: A structured memo with landscape scan, Two-Curve positioning, scenario exposure analysis, timing assessment, risk through futures lens, and strategic optionality evaluation.

**How it works**:
1. **Landscape scan**: Key signals and drivers shaping the relevant domain
2. **Two-Curve positioning**: Is this opportunity on the first curve (declining incumbent) or second curve (emerging)? Where in the transition?
3. **Scenario exposure**: How does this perform across 3-4 divergent futures? Robust across scenarios, or a concentrated bet?
4. **Timing**: Is this ahead of, behind, or on the adoption curve? Apply Amara's Law.
5. **Risk**: What scenarios make this worthless? What scenarios make it 100x?
6. **Optionality**: Does this investment increase or decrease future flexibility?

**When to use it**: Evaluating a startup, market, technology, or career move. When you need to think beyond the next 2-3 years and assess how an opportunity holds up across genuinely different futures.

## Mode 9: Historical Pattern

**Purpose**: Ground your foresight in how change has actually happened before.

**What it produces**: A timeline of key moments of change, pattern analysis, historical analogies, and projections based on identified rhythms.

**How it works**:
1. Build a timeline looking back at least 2x the forward horizon
2. Identify moments when change happened: events, laws, inventions, breakdowns
3. Find patterns: cycles, accelerations, structural shifts
4. Map analogies: what past transformation most closely parallels today?
5. Apply Amara's Law: where are we over- or under-estimating?
6. Project forward: how might these patterns continue?
7. Caveat the limits: where does the analogy break down?

**When to use it**: Before doing any other mode — historical context makes everything better. When you suspect something is "unprecedented" (it usually isn't). When you need to calibrate expectations about the pace of change.

## Choosing the Right Mode

**Start here**:

```
What do you need right now?
│
├── Understand the landscape → Signal Scan
│
├── Explore multiple futures → Scenario
│
├── Make a bold claim with evidence → Forecast
│
├── Create tangible future content → Artifact
│
├── Think through consequences → Implications
│
├── Test my assumptions → Challenge
│
├── Build a roadmap → Backcast
│
├── Evaluate an opportunity → Investment Memo
│
└── Ground myself in history → Historical Pattern
```

**Common chains**:

| Goal | Chain |
|------|-------|
| Full strategic engagement | Historical Pattern → Signal Scan → Scenario → Backcast |
| Content production | Signal Scan → Forecast → Artifact |
| Decision support | Signal Scan → Scenario → Investment Memo |
| Strategy validation | Challenge → Scenario → Backcast |
| Quick thought piece | Brief + Forecast |

---

# Part 7: The Signal Database

## Why Persistent Signals Matter

Most foresight tools produce ephemeral output — you run a session, get results, and everything vanishes. The `/foresight` skill's signal database is different: it accumulates across sessions, growing a knowledge base that becomes more valuable over time.

Think of it as a radar system. Each scan adds more dots to the map. Over weeks and months, you start seeing patterns that no single scan would reveal: signals from different domains converging, drivers accelerating or stalling, contradictions emerging between what different parts of the landscape are telling you.

The database also means you don't repeat work. If you scanned "the future of AI in healthcare" last month, those signals are still there when you come back. You can build on them, update their strength ratings, and add new signals — instead of starting from scratch.

## How Signals Are Stored

Every signal in the database has rich metadata:

| Field | What It Captures |
|-------|-----------------|
| **id** | Unique identifier (e.g., `sig-2026-03-30-001`) |
| **title** | Short descriptive name |
| **description** | What's actually happening — factual, specific, sourced |
| **source** | URL, DOI, or formal citation |
| **source_type** | Where it came from (peer-reviewed, institutional, journalism, etc.) |
| **domain** | Topic areas (can be multiple) |
| **drivers** | Which macro-forces are behind this signal |
| **direction** | From [current state] → To [future state] |
| **strength** | early / emerging / accelerating / mainstream |
| **date_observed** | When the skill captured this signal |
| **tags** | Searchable keywords |
| **positive_implications** | What opportunity does this create? |
| **shadow_implications** | What risk or harm could follow? |
| **related_signals** | Cross-references to other signals |
| **history** | Previous strength ratings (tracks evolution over time) |

## The Driver Graph

The graph (`graph.json`) captures relationships:

**Drivers**: Each driver entry names the force, its direction, strength, category (STEEP+V), and which signals support it.

**Connections**: Signal-to-signal relationships with typed edges:
- **reinforces** — Signal A makes Signal B stronger or more likely
- **contradicts** — Signal A pushes against Signal B
- **enables** — Signal A creates conditions for Signal B
- **consequence-of** — Signal A is a downstream effect of Signal B
- **parallel** — Independent signals pointing the same direction (suggesting a shared driver)

## Querying Your Signals

Once you have signals stored, you can query them in natural language:

| Query | What You Get |
|-------|-------------|
| "What's accelerating in AI?" | All signals in the AI domain with strength = accelerating |
| "Show me the drivers for healthcare" | All drivers connected to healthcare signals, sorted by strength |
| "What's new since January?" | All signals added after January 2026 |
| "Where do AI and education intersect?" | Signals tagged in both domains, or connections between them |
| "What contradicts the automation-of-work driver?" | Signals with "contradicts" connections to that driver |
| "What are the blind spots in my coverage?" | STEEP+V gap analysis |

You can query the database in any mode — it's not limited to Signal Scan.

## The Visual Dashboard

While you can always ask Claude to query the database conversationally, sometimes you want to browse, filter, and explore your signals visually. The skill includes an HTML dashboard generator that produces a self-contained, interactive page you open in any browser.

### Generating the Dashboard

After any database update, the skill regenerates the dashboard automatically by running:

```bash
node ~/.claude/commands/foresight/signals/generate-dashboard.js
```

You can also run this manually at any time. The output is a single file:

```
~/.claude/commands/foresight/signals/dashboard.html
```

Open it in any browser. No server needed — it's fully self-contained.

### What the Dashboard Shows

The dashboard is a dark-themed, single-page application with seven panels:

**Stats Bar** — Total counts at a glance: signals, drivers, connections, insights, domains.

**Strength Distribution** — Horizontal bar chart showing how many signals are at each strength level (early, emerging, accelerating, mainstream). Tells you at a glance whether your database is mostly early-stage scouting or tracking mature trends.

**STEEP+V Coverage** — Bar chart of signal coverage across the six scanning categories (Social, Technological, Economic, Environmental, Political, Values). Categories with zero signals are highlighted in red as "BLIND SPOT" warnings. This is the fastest way to see where your foresight has systematic gaps.

**Insights Panel** — Color-coded cards for each active insight from the automated analysis:
- Green cards for cross-domain convergences
- Orange cards for accelerations
- Red cards for contradictions
- Purple cards for proposed clusters
- Cyan cards for emergences
- Grey cards for decays
- Yellow cards for coverage gaps

**Drivers List** — All mapped drivers sorted by strength (dominant → strong → moderate → weak), showing signal count, STEEP+V category, and direction of change.

**Signal Network Graph** — A force-directed network visualization:
- **Blue nodes** (larger) = drivers, sized by how many signals they contain
- **Colored nodes** (smaller) = signals, colored by strength (grey = early, yellow = emerging, orange = accelerating, green = mainstream)
- **Lines** = connections between signals and their drivers
- **Red lines** = contradiction relationships
- Hover over any node to see its name

The graph makes cluster structure and contradiction tensions visually obvious in a way that reading JSON never will.

**Signal Timeline** — A chronological view of the most recent 30 signals, showing observation dates and strength badges. Useful for seeing the pace and recency of your scanning.

**Signal Table** — The full database in a sortable, filterable table with:
- **Search box** — free-text search across titles, descriptions, tags, and domains
- **Strength filter** — dropdown to show only signals at a specific strength level
- **Domain filter** — dropdown to show only signals in a specific domain
- **Sortable columns** — click any column header to sort ascending/descending
- Each row shows the signal's date, title, description preview, strength badge, domain chips, direction, tags, and source link

### Two Ways to Interact with Your Signals

| Method | Best for |
|--------|----------|
| **Conversational (via Claude)** | Complex queries ("What contradicts driver X?"), analysis ("What should I scan next?"), integration with other modes ("Use my stored signals to build scenarios") |
| **Visual dashboard (browser)** | Browsing and exploring, checking coverage, spotting patterns visually, sharing the database state with colleagues, quick filtering |

Both read from the same underlying JSON files. The dashboard is a read-only view — all writes happen through Claude during `/foresight` sessions.

## Signal Maintenance

The database needs periodic care:

**Strength updates**: Re-assess signals periodically. An "early" signal from 6 months ago might now be "emerging." The skill flags signals >12 months old without updates.

**Stale signals**: Events that were reversed, superseded, or debunked should be marked obsolete (not deleted — history matters).

**Cluster confirmation**: The automated analysis proposes driver clusters. Periodically review them: confirm good ones (promoting them to real drivers), dismiss false patterns.

**Deduplication**: The same development captured from different scans should be consolidated.

The skill will suggest maintenance when it detects 5+ unconfirmed clusters, 10+ stale signals, or 3+ months since the last review.

---

# Part 8: Automated Intelligence

## The Seven Analysis Passes

After every database modification, the skill runs seven automated analysis passes on the data and stores results in `insights.json`:

### 1. Cluster Detection
**What it finds**: Groups of 3+ signals that share tags or domains but aren't yet linked to a common driver.

**Why it matters**: Reveals structure in the data that you didn't deliberately create. When unrelated signals converge on a pattern, there's usually a driver underneath that's worth naming.

**Example insight**: "3 signals in your database — synthetic biology food startups, vertical farming VC funding, and EU novel food regulation — cluster around a potential driver: 'Decoupling food production from agriculture.' Consider confirming this as a driver."

### 2. Cross-Domain Convergence
**What it finds**: Signals from different domains pointing in the same direction.

**Why it matters**: This is the highest-value pattern. When healthcare and education and finance all show signals moving the same way, there's a deep structural force at work that transcends any single sector. These are often the basis for the most important forecasts.

**Example insight**: "Signals in your healthcare domain (AI diagnostics adoption) and your education domain (AI tutoring systems) are both moving in the direction 'From expert-mediated → to AI-first, human-supervised.' This cross-domain convergence suggests a broad driver: 'AI as first-line cognitive labor.'"

### 3. Acceleration Detection
**What it finds**: Drivers or domains where multiple signals have recently upgraded in strength.

**Why it matters**: Timing signal. When multiple signals in a cluster are upgrading from "early" to "emerging" or "emerging" to "accelerating," something is picking up speed. This is when opportunities open and risks intensify.

**Example insight**: "3 signals in the 'platform-cooperativism' driver have upgraded from 'early' to 'emerging' in the last 4 months. This driver may be accelerating."

### 4. Contradiction Surfacing
**What it finds**: Signals within the same domain or driver that push in opposite directions.

**Why it matters**: Contradictions are not errors — they indicate genuine uncertainty. They're the raw material for scenario axes. Every strong contradiction is a candidate for the 2x2 scenario matrix.

**Example insight**: "In your AI domain: one signal shows accelerating enterprise AI adoption, another shows growing employee resistance and quiet sabotage of AI tools. This tension — 'Adoption vs. Resistance' — could be a strong scenario axis."

### 5. Emergence Detection
**What it finds**: New domains, tag clusters, or previously dormant areas suddenly gaining signals.

**Why it matters**: Early warning. Something new is appearing on the radar that wasn't there before.

**Example insight**: "A new tag cluster 'neurorights' has appeared for the first time, with 3 signals added this month. This may be an emerging domain worth monitoring."

### 6. Decay Detection
**What it finds**: Drivers with aging signals, no new additions, and possible strength downgrades.

**Why it matters**: Prevents betting on stalling forces. A driver that was "strong" a year ago but has received no new supporting signals may be losing momentum.

**Example insight**: "Your 'blockchain-in-supply-chain' driver hasn't received a new signal in 14 months. All 4 existing signals are still rated 'emerging.' This driver may be stalling."

### 7. Gap Analysis (STEEP+V Coverage)
**What it finds**: Categories with thin signal coverage or blind spots.

**Why it matters**: You can't see what you're not scanning for. If your database is heavy on Technology signals but light on Political or Values signals, your foresight has a systematic blind spot.

**Example insight**: "Your signal database is 68% Technological, 18% Economic, 8% Social, 4% Political, 2% Environmental, 0% Values. Consider a targeted scan for Political and Values signals in your active domains."

## How Insights Are Surfaced

Not every insight gets announced. The skill uses these rules:

**Always surfaced (proactively, at session start)**:
- New cross-domain convergences
- Accelerations involving 3+ signals
- Contradictions not yet used in a scenario
- Blind spots relevant to the current topic

**Surfaced when relevant**:
- Cluster proposals during Signal Scan or Scenario work
- Emergence detections when scanning a domain
- Decay detections when referencing a possibly-stalling driver

**Available via query (not announced)**:
- Tentative clusters with low confidence
- Gaps in unrelated categories
- Decays in domains you haven't worked in recently

**What the briefing looks like** at session start:

```
Signal Database Briefing (from 47 stored signals across 6 domains)

ACCELERATING: "AI-mediated professional services" — 4 signals 
upgraded strength since January. This driver is gaining momentum.

NEW CONVERGENCE: Signals in healthcare and education both moving 
toward "AI as first-line, human-supervised." Possible bridging 
driver: "Cognitive labor automation."

ACTIVE CONTRADICTION: In AI governance — "Corporate self-regulation 
momentum" vs. "EU-style comprehensive regulation spreading." 
Strong scenario axis material.

BLIND SPOT: Your Values signal coverage is thin (0 signals). 
Consider scanning for cultural and ethical signals.
```

## Using Insights in Your Work

Each analysis type feeds naturally into specific modes:

| Insight Type | Use In |
|-------------|--------|
| **Clusters** | Signal Scan (confirm or dismiss), all modes (enrich with driver context) |
| **Convergences** | Forecast (strongest foundation for bold claims), Investment Memo (cross-sector opportunity) |
| **Accelerations** | Forecast (timing), Investment Memo (timing), Backcast (identify tailwinds) |
| **Contradictions** | Scenario (2x2 axes), Challenge (built-in counter-evidence) |
| **Emergences** | Signal Scan (target new domains), all modes (flag novel developments) |
| **Decays** | Challenge (avoid betting on stalling forces), Investment Memo (timing risk) |
| **Gaps** | Signal Scan (target blind spots), Challenge (untested assumptions) |

---

# Part 9: Quality Framework

## The Cascio Pentagon

Every major output from the skill is self-evaluated against five dimensions, developed by Jamais Cascio at the IFTF Futurist Imagination Retreat:

### 1. Logical
Is this internally consistent? Can you trace a plausible causal chain from today's signals through known drivers to the described future? Does it produce an "a-ha" insight?

**Failure mode**: Internal contradictions, hand-waving causality, "and then magic happens" gaps.

### 2. Complex / Nuanced
Does this account for many interacting factors? Does it include both positive and shadow imagination? Does it consider multiple stakeholder perspectives?

**Failure mode**: Single-driver narrative, one-dimensional optimism or pessimism, ignoring counter-evidence.

### 3. Evocative
Does this create an emotional response — awe, wonder, hope, fear, urgency, compassion? Can you *feel* what it would be like to live in this future?

**Failure mode**: Dry, clinical, abstract. Reads like a PowerPoint deck, not a lived world.

### 4. Provocative
Does this challenge assumptions? Create productive discomfort? Would it generate debate?

**Failure mode**: Safe, expected, confirms existing beliefs. Tells people what they already think.

### 5. Stimulating
Does this spark further thinking? Does the reader's mind race with implications? Does it generate more questions than it answers?

**Failure mode**: Neatly resolved, conversation-ending. The IFTF test: "The stranger the ideas someone comes up with after hearing a forecast, the better the forecast."

The skill scores each dimension as Strong / Adequate / Weak and notes the weakest one, offering to strengthen it.

## Five Principles for Engaging Foresight

These are applied to all written output:

1. **Don't try to predict** — frame as possibility, not certainty
2. **Ground in signals** — every claim traces to present-day evidence
3. **Cut everything that's not surprising** — if it's obvious, delete it
4. **Set audacious visions** — bold beats bland, provocation beats politeness
5. **Anchor in plausibility** — surprising AND plausible is the sweet spot

## Source Discipline

When the skill gathers signals through research, it follows a strict hierarchy:

**Tier 1 (Prioritized)**:
- Peer-reviewed journals, preprints, patent filings
- Government data agencies, central banks, WHO, OECD
- Think tank reports with disclosed methodology
- Quality journalism with named sources (FT, Reuters, AP)
- SEC filings, earnings calls, technical engineering blogs

**Tier 2 (Deprioritized)**:
- Marketing content and press releases (signals of *intent*, not *impact*)
- Viral social media claims
- Content farms and SEO aggregation
- Prediction without reasoning

**Validation rules**:
- Every signal must include a checkable source
- "This is happening" (fact) is distinguished from "this is being claimed" (attribution)
- Biased sources are named as biased — the signal may still be valid but the framing needs adjustment
- Convergent evidence (3+ independent sources) is far stronger than a single source

---

# Part 10: Workflows & Tutorials

## Tutorial 1: "I'm New — Show Me What This Can Do"

**Scenario**: You've never used /foresight before and you're curious.

**Step 1**: Type `/foresight`

**Step 2**: When asked for a topic, say something you genuinely care about. Example: "The future of small business in my city"

**Step 3**: Choose **5 — New to this**

**Step 4**: Choose **7 — "I'm just curious"**

**What happens**: The skill picks a fascinating angle on your topic, runs a quick Forecast (a bold claim grounded in signals), then writes an Artifact (a news article from the future describing that forecast as if it's already happened). After both, it explains what it just did:

> "Here's what just happened. I started with signals — real things happening today in urban small business. I identified a driver — the force behind those signals. I made a forecast — a bold claim about where that driver is taking us. And I wrote an artifact — a news article from that future world, to make it tangible. The forecast was grounded in evidence, not guessing. The article is fiction, but fiction built on facts.
>
> Want to explore different scenarios where this goes differently? Want to pressure-test the assumptions? Want to do this for a different topic?"

You've just experienced the entire foresight pipeline in 5 minutes. From here, go deeper on whatever caught your interest.

## Tutorial 2: Strategic Scenario Planning for a Business Decision

**Scenario**: Your company needs to decide whether to invest heavily in AI-powered customer service. The CEO wants to see how this plays out under different futures.

**Step 1**: `/foresight`

**Step 2**: Topic: "The future of AI-powered customer service in B2B SaaS, with implications for our build-vs-buy decision"

**Step 3**: Choose **1 — Interactive** (this is a high-stakes strategic decision)

**Step 4**: Choose **2 — Scenario**

**What happens**:

The skill asks clarifying questions: Who's the audience? What's the time horizon? What are you currently assuming?

It surfaces your assumptions: "You're framing this as build-vs-buy, which assumes AI customer service is coming regardless. Is that assumption on the table for challenge?"

It identifies critical uncertainties and proposes 2x2 axes:
- Axis 1: AI capability trajectory (incremental improvement vs. step-change in conversational ability)
- Axis 2: Customer acceptance (customers embrace AI service vs. demand human interaction)

It builds 4 scenarios, each with a different strategic implication for your build-vs-buy decision.

It extracts cross-scenario insights: "In 3 of 4 scenarios, having internal AI expertise is more valuable than the specific tool. This suggests investing in capability rather than a vendor relationship."

**Estimated time**: 30-45 minutes with back-and-forth.

## Tutorial 3: Building a Signal Database Over Time

**Scenario**: You want to become a better-informed professional by systematically tracking what's changing in your field.

**Week 1**:
```
/foresight → Guided → Signal Scan
Topic: "The future of [your field]"
```
The skill produces 15-20 signals organized by driver. All are saved to the database.

**Week 3**: Run another scan on the same topic.
```
/foresight → Guided → Signal Scan
Topic: Same as before
```
The skill finds your existing 15-20 signals, offers to build on them. It updates strength ratings, adds new signals, flags any that have gone stale. Database now has 25-30 signals.

**Week 6**: Scan an adjacent domain.
```
/foresight → Guided → Signal Scan
Topic: An adjacent field that affects yours
```
After this scan, the automated analysis detects cross-domain convergences between your two domains. It surfaces these as high-value insights.

**Week 9**: Query the database.
```
/foresight → Guided → Signal Scan → "Query the database"
"Show me all accelerating signals"
"Where do [domain A] and [domain B] intersect?"
"What are my blind spots?"
```

**Week 12**: Use accumulated signals for a deeper engagement.
```
/foresight → Interactive → Scenario
```
The skill pulls from 60+ stored signals across two domains to build scenarios grounded in 3 months of accumulated evidence.

## Tutorial 4: Writing a Futures-Driven Newsletter Article

**Scenario**: You write a newsletter and want to produce a compelling piece about an emerging future.

**Step 1**: `/foresight`

**Step 2**: Topic: "The future of work-from-anywhere and what it means for mid-career professionals"

**Step 3**: Choose **3 — Auto** (you know the audience, you want a first draft fast)

**Step 4**: Choose **3 — Forecast** (a bold claim with evidence is perfect for a newsletter)

**What happens**: The skill produces a complete forecast: headline claim, signal evidence, driving forces, implications, shadow side, and action implications. Total output: ~1,500 words.

**Step 5**: Read the forecast. Pick the most surprising insight. Now:
```
/foresight → Brief → Artifact
"Write a 'letter from 2034' by a mid-career professional describing 
their work life, grounded in this forecast."
```

You now have a bold analytical piece AND a vivid first-person narrative, both grounded in the same signals. Combine them for a newsletter that's both rigorous and emotionally resonant.

**Estimated time**: 15-20 minutes.

## Tutorial 5: Pressure-Testing a Strategy

**Scenario**: Your team has converged on a strategy. Everyone agrees. That's dangerous.

**Step 1**: `/foresight`

**Step 2**: Topic: "Our strategy to [describe the strategy]"

**Step 3**: Choose **2 — Guided**

**Step 4**: Choose **6 — Challenge**

**What happens**: The skill extracts your implicit assumptions, classifies which are load-bearing, and systematically attacks the strongest ones:

- **Inversion test**: "You're assuming [X]. What if the opposite were true?"
- **Pre-mortem**: "It's 2034 and this strategy failed completely. Here are the 5 most likely reasons why."
- **Red team**: "Here's the strongest possible argument against your position."
- **Wildcard injection**: "Here are 3 plausible disruptions your strategy doesn't account for."

The output is uncomfortable by design. That's the point. Better to find the holes now.

**Step 5**: Take the strongest counter-arguments and feed them into a Scenario exercise to explore what happens if the assumptions break.

## Tutorial 6: Investment Analysis Through a Futures Lens

**Scenario**: You're evaluating whether to invest in (or build) a product in an emerging market.

**Step 1**: `/foresight`

**Step 2**: Topic: "Should we invest in [specific opportunity]? 5-year and 10-year outlook."

**Step 3**: Choose **2 — Guided**

**Step 4**: Choose **8 — Investment Memo**

**What happens**: The skill produces a structured memo:

1. **Landscape scan**: Signals and drivers shaping the market
2. **Two-Curve positioning**: Is this on the emerging second curve or a last gasp of the declining first curve?
3. **Scenario exposure**: 3-4 different futures and how the investment performs in each
4. **Timing**: Amara's Law check — are you too early, too late, or right on time?
5. **Risk**: Which futures make this worthless? Which make it 100x?
6. **Optionality**: Does this investment increase or decrease future flexibility?

The memo is designed for an investment committee audience: rigorous, evidence-heavy, structured.

## Tutorial 7: From Vision to Roadmap with Backcasting

**Scenario**: You have a clear vision of what you want to build but no idea how to get there from today.

**Step 1**: `/foresight`

**Step 2**: Topic: "A world where [describe your vision in vivid, specific terms]"

**Step 3**: Choose **1 — Interactive** (backcasting benefits from deep collaboration)

**Step 4**: Choose **7 — Backcast**

**What happens**: The skill works backward from your end-state:

- "For this to exist, what must have been true in year 9?"
- "For that to be true, what had to happen in year 7?"
- Working backward all the way to: "What can you do this quarter?"

It identifies leverage points (where small actions create disproportionate movement), resistance factors (who pushes back and how), and your concrete first moves.

The result is a roadmap grounded in your vision, not just an extrapolation of current trends.

## Tutorial 8: Chaining Modes for a Full Foresight Engagement

**Scenario**: You need a comprehensive foresight package — the full treatment.

**Chain**:

```
1. Historical Pattern (2 hours)
   → Understand how change has happened in this domain before
   → Extract patterns and calibrate expectations

2. Signal Scan (1-2 hours)  
   → Map what's changing right now
   → Build/update the signal database
   → Review automated insights

3. Scenario (2-3 hours)
   → Build 4 divergent scenarios from your signals and drivers
   → Use contradictions from the database as scenario axes

4. Implications for each scenario (1 hour)
   → Map 2nd and 3rd-order effects
   → Identify cross-scenario robust strategies

5. Challenge (1 hour)
   → Pressure-test the scenarios and your preferred strategy

6. Backcast from preferred future (1 hour)
   → Build the roadmap

7. Artifacts (1-2 hours)
   → Produce 2-3 vivid artifacts to communicate findings
```

This is a multi-session engagement. Each session builds on the previous one, and the signal database accumulates evidence throughout.

---

# Part 11: Advanced Usage

## Building a Foresight Practice

The real value of `/foresight` comes from sustained use. Here's a rhythm:

**Weekly**: Run a quick Signal Scan (Brief mode, 15 minutes) on your primary domain. Add new signals to the database. Over months, this builds a rich picture.

**Monthly**: Review the signal database. Update strength ratings. Confirm or dismiss proposed clusters. Check for stale signals. Run the gap analysis.

**Quarterly**: Do a deeper engagement — scenarios, forecasts, or challenge mode — drawing on your accumulated signals.

**Annually**: Run Historical Pattern mode to recalibrate your sense of pace and direction. Compare your signals from a year ago to today: what accelerated? What stalled? What surprised you?

## Chaining Modes Effectively

Modes are designed to compose. Some powerful chains:

| Chain | Purpose |
|-------|---------|
| Signal Scan → Scenario → Artifact | Map the landscape, explore futures, make one vivid |
| Challenge → Scenario → Backcast | Break assumptions, explore alternatives, build a new plan |
| Historical Pattern → Signal Scan → Forecast | Ground in history, scan the present, project forward |
| Signal Scan → Implications → Investment Memo | Map change, trace consequences, evaluate opportunity |
| Scenario → Challenge → Scenario (revised) | Build scenarios, attack them, rebuild stronger ones |

## Working Across Domains

The signal database's highest-value feature is cross-domain insight. When you scan multiple domains, the automated analysis finds convergences that no single-domain expert would see.

Strategy: Deliberately scan 3-4 related-but-different domains. Example: if your primary domain is healthcare, also scan education (both being disrupted by AI), insurance (downstream of healthcare changes), and labor markets (upstream of healthcare staffing). The cross-domain convergences are where the most important signals live.

## Using Contradictions as Creative Fuel

When the database surfaces contradictions — signals in the same domain pushing opposite directions — don't resolve them. They're the most valuable thing in your database.

Every strong contradiction is a candidate scenario axis. The best scenarios emerge from genuine tensions in the data, not from your imagination alone.

Example contradiction: "Enterprise AI spending is accelerating" + "Knowledge worker productivity gains from AI are flat." This tension — heavy investment with ambiguous results — could drive a scenario axis: "Does the AI productivity thesis prove out or collapse?"

## Scheduled Signal Scanning

For users who want continuous intelligence, `/foresight` can be combined with Claude Code's scheduling capabilities to run periodic signal scans automatically. Use the `/schedule` skill to set up a recurring scan on topics you want to monitor. The signal database accumulates results across runs, and the automated analysis detects patterns in the background.

---

# Part 12: Reference

## Complete Glossary

| Term | Definition |
|------|-----------|
| **Amara's Law** | "We tend to overestimate the effect of a technology in the short run and underestimate the effect in the long run." — Roy Amara |
| **Artifact from the Future** | A tangible piece of content designed as if it exists in a future world. Makes abstract futures concrete. |
| **Backcast** | Working backward from a desired future to identify present-day actions. The reverse of forecasting. |
| **Cascio Pentagon** | Five-dimensional quality evaluation for foresight: Logical, Complex, Evocative, Provocative, Stimulating. |
| **Cone of Plausibility** | The expanding possibility space: probable → plausible → possible → preferable. |
| **Driver / Future Force** | A macro-level force pushing change in a direction. Persistent and structural, not a single event. |
| **F-I-A Cycle** | Foresight → Insight → Action. The core workflow of applied foresight. |
| **Forecast** | A prediction, based on evidence from today, about what might happen in the future. Held lightly. |
| **Futures Metacognition** | Awareness and regulation of your own futures thinking processes — your biases, assumptions, and mental models. |
| **Monofuturism** | The rejected assumption that there is one single future to predict. Rigorous foresight works with multiple futures. |
| **Positive Imagination** | Exploring what could go right in a future — opportunities, empowerment, solved problems. |
| **Postformal Thinking** | Higher-order reasoning: complexity, creativity, dialectics, paradox tolerance. The cognitive mode suited to uncertainty. |
| **Pre-mortem** | "It's 10 years from now and this failed. What happened?" A technique for surfacing risks. |
| **Provotype** | A provocative prototype designed to challenge assumptions, not demonstrate feasibility. |
| **Scenario** | An internally consistent, plausible story about an alternative future. Written in present tense. |
| **Shadow Imagination** | Exploring what could go wrong — new problems, exploitation, unintended harms. |
| **Signal of Change** | Something happening today that could be a clue to the future. The empirical foundation of foresight. |
| **STEEP+V** | Scanning categories: Social, Technological, Economic, Environmental, Political, Values. |
| **Strong Opinions, Lightly Held** | Make bold forecasts, then actively seek evidence against them. |
| **Two-Curve Framework** | In transformation, the first curve (today's way) declines while the second curve (tomorrow's way) emerges. |
| **Urgent Optimism** | Confidence the future can be better + urgency to act now. Not naive optimism — active optimism. |
| **Weak Signal** | Very early, ambiguous signal. May indicate a major shift or may be noise. Worth tracking. |
| **Wildcard** | Low-probability, high-impact event. Used for stress-testing, not prediction. |

## File Structure Reference

```
~/.claude/commands/
├── foresight.md                      # Main skill prompt
└── foresight/
    ├── ref/
    │   ├── frameworks.md             # Named frameworks (F-I-A, Two-Curve, Stanford, etc.)
    │   ├── signals.md                # Signal analysis + source hierarchy
    │   ├── scenarios.md              # Scenario methods (2x2, Vian questions, etc.)
    │   ├── evaluation.md             # Cascio Pentagon + 5 Principles
    │   ├── techniques.md             # Backcasting, pre-mortem, red team, etc.
    │   ├── content.md                # Artifact design + writing conventions
    │   ├── terminology.md            # All terms defined
    │   ├── cognitive.md              # Biases, barriers, neuroscience
    │   ├── guide.md                  # Novice companion
    │   ├── signal-store.md           # Signal database schema
    │   └── signal-analysis.md        # Automated pattern detection
    ├── signals/
    │   ├── database.json             # All signals
    │   ├── graph.json                # Driver graph + connections
    │   ├── insights.json             # Auto-detected patterns
    │   ├── index.md                  # Human-readable overview
    │   ├── generate-dashboard.js     # Dashboard generator (Node.js)
    │   ├── dashboard.html            # Visual dashboard (open in browser)
    │   └── scans/                    # Scan snapshots
    └── [source PDFs]                 # Original methodology documents (optional)
```

## Signal Schema Reference

```json
{
  "id": "sig-YYYY-MM-DD-NNN",
  "title": "Short descriptive name",
  "description": "What is happening — factual, sourced",
  "source": "URL or citation",
  "source_type": "peer-reviewed | institutional | grey-lit | journalism | disclosure | expert",
  "domain": ["primary", "secondary"],
  "drivers": ["driver-slug"],
  "direction": "From X → To Y",
  "strength": "early | emerging | accelerating | mainstream",
  "date_observed": "YYYY-MM-DD",
  "date_sourced": "YYYY-MM-DD",
  "tags": ["keyword1", "keyword2"],
  "positive_implications": "Opportunity note",
  "shadow_implications": "Risk note",
  "related_signals": ["sig-XXX"],
  "notes": "Additional context",
  "history": [
    {"date": "YYYY-MM-DD", "strength": "previous", "note": "Why changed"}
  ]
}
```

## Methodology Sources

The skill's methodology is distilled from these primary sources:

**Institute for the Future (IFTF)**:
- Marina Gorbis, "5 Principles for Thinking Like a Futurist" (2019)
- IFTF Foresight Toolkit: "Look Back to Look Forward" (2019)
- IFTF Forecasting Skills Brief (2019)
- IFTF "The Four Types of Future Thinking" (2019)
- IFTF "Futurist Imagination Retreat" proceedings (2019)
- IFTF "Six Artifacts from the Future of Food" (2019)
- Marina Gorbis, "The Future as a Way of Life: Toffler's Unfinished Business" (2016)
- IFTF "Who Hires Futurists?" (2019)
- IFTF "Who Owns Your Future?" (2019)

**Stanford University**:
- Carleton & Cockayne, "Playbook for Strategic Foresight and Innovation" (Stanford d.school)

**Structured Analytic Techniques**:
- Pherson, Donner & Gnad, "Clear Thinking: Structured Analytic Techniques and Strategic Foresight Analysis for Decisionmakers" (Springer, 2024)

**Books**:
- Jane McGonigal, "Imaginable" (Spiegel & Grau, 2022)

**Academic Papers**:
- Buhring & Liedtka, "Foresight by Design" (Technology in Society, 2024)
- Matos-Castaño et al., "Collective Sensemaking and Reframing in Futures Thinking" (Futures & Foresight Science, 2025)
- Marchais-Roubelat & Roubelat, "Designing a Moving Strategic Foresight Approach" (Foresight, 2015)
- Schühly, Becker & Klein, "Real Time Strategy: When Strategic Foresight Meets AI" (Emerald, 2020)
- Tonn & MacGregor, "Individual Approaches to Futures Thinking and Decision Making" (Futures, 2009)
- Gidley, "Globally Scanning for Megatrends of the Mind" (Futures, 2010)
- Hejazi, "Futures Metacognition: A Progressive Understanding" (World Future Review, 2012)

## Further Reading

If you want to go deeper into futures thinking beyond this skill:

**Books**:
- Jane McGonigal, *Imaginable* (2022) — the most accessible introduction to futures thinking
- Rebecca Solnit, *Hope in the Dark* (2016) — on maintaining agency in uncertain times
- Alvin Toffler, *Future Shock* (1970) — the foundational text

**Organizations**:
- Institute for the Future (iftf.org) — foresight training and research
- The Long Now Foundation (longnow.org) — long-term thinking
- World Futures Studies Federation (wfsf.org) — academic futures community

**Online Courses**:
- IFTF "Futures Thinking Specialization" on Coursera — the course these materials were partly drawn from

---

*This guide documents /foresight v1.0 as built for Claude Code. The skill, its reference files, and the signal database are all editable — treat them as a living system that evolves with your practice.*
