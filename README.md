# /foresight

**A Claude Code skill for strategic futures thinking and content production.**

`/foresight` turns Claude into a rigorous foresight analyst grounded in IFTF methodology, Stanford's Playbook for Strategic Foresight, and structured analytic techniques. It helps you scan for signals of change, build divergent scenarios, produce evidence-based forecasts, create artifacts from the future, pressure-test strategies, and build roadmaps from vision to action.

## What It Does

| Mode | What You Get |
|------|-------------|
| **Signal Scan** | Map what's changing in a domain, clustered by driving forces |
| **Scenario** | 3-4 genuinely divergent futures built on a 2x2 uncertainty matrix |
| **Forecast** | One bold, evidence-based claim with signals, implications, and shadow analysis |
| **Artifact** | A news article, product page, memo, or other document written from the future |
| **Implications** | Cascading 2nd/3rd-order consequences of a specific change |
| **Challenge** | Assumption testing, pre-mortem, red team, and wildcard injection |
| **Backcast** | A roadmap working backward from a desired future to today's first moves |
| **Investment Memo** | Opportunity evaluation through a futures lens with scenario exposure analysis |
| **Historical Pattern** | Look back to look forward — patterns, analogies, and projections |

## Key Features

- **5 interaction styles** — from full collaborative sessions to one-shot dense output, plus a guided "New to this" mode for complete beginners
- **Persistent signal database** — signals accumulate across sessions, building a searchable knowledge base
- **Automated intelligence** — 7 analysis passes detect clusters, cross-domain convergences, accelerations, contradictions, and blind spots
- **Source discipline** — signals prioritized from peer-reviewed research and institutional data, not marketing content
- **Quality framework** — every output self-evaluated against the Cascio Pentagon and Five Principles for Engaging Foresight
- **Modular methodology references** — compressed from 30 academic papers and professional foresight documents into lean, mode-specific reference files

## Installation

### Quick Install

Run the install script to copy all files to your Claude Code commands directory:

```bash
# Clone the repo
git clone https://github.com/ds1/foresight-md.git
cd foresight-md

# Run the install script
bash install.sh
```

### Manual Install

1. Copy `skill/foresight.md` to `~/.claude/commands/foresight.md`
2. Copy `skill/ref/` to `~/.claude/commands/foresight/ref/`
3. Copy `skill/signals/` to `~/.claude/commands/foresight/signals/`

### Verify

Open Claude Code and type `/foresight`. You should see the intake sequence asking for your topic and interaction style.

## Usage

```
/foresight
```

The skill walks you through:
1. **Topic** — what future to explore
2. **Interaction style** — how much back-and-forth (1-5)
3. **Mode** — what kind of foresight work (1-9)
4. **Confirm and go**

If you're new, pick style **5 (New to this)** — it explains everything as you go.

## Documentation

See [`foresight-skill-guide.pdf`](foresight-skill-guide.pdf) for the full 61-page user guide covering:

- Core futures thinking concepts
- All 5 interaction styles with examples
- All 9 operational modes with detailed walkthroughs
- The signal database and automated intelligence system
- Quality framework (Cascio Pentagon, source discipline)
- 8 step-by-step tutorials for real-world use cases
- Complete glossary and reference

## File Structure

```
skill/
├── foresight.md                # Main skill prompt
├── ref/                        # Methodology references (read selectively per mode)
│   ├── frameworks.md           # F-I-A, Two-Curve, Stanford 5-phase, etc.
│   ├── signals.md              # Signal analysis + source hierarchy
│   ├── scenarios.md            # 2x2 matrix, Vian questions, writing conventions
│   ├── evaluation.md           # Cascio Pentagon + 5 Principles
│   ├── techniques.md           # Backcasting, pre-mortem, red team, etc.
│   ├── content.md              # Artifact design + writing conventions
│   ├── terminology.md          # Complete glossary
│   ├── cognitive.md            # Biases, barriers, neuroscience
│   ├── guide.md                # Novice onboarding companion
│   ├── signal-store.md         # Signal database schema
│   └── signal-analysis.md      # Automated pattern detection
└── signals/                    # Persistent signal database
    ├── database.json           # All signals (structured, queryable)
    ├── graph.json              # Driver clusters + connections
    ├── insights.json           # Auto-detected patterns
    ├── index.md                # Human-readable overview
    └── scans/                  # Timestamped scan snapshots
```

## Methodology Sources

Distilled from 30+ academic papers and professional foresight documents including:

- **Institute for the Future** — Gorbis, McGonigal, Cascio (50+ years of futures methodology)
- **Stanford d.school** — Playbook for Strategic Foresight and Innovation
- **Pherson, Donner & Gnad** — Clear Thinking: Structured Analytic Techniques (Springer, 2024)
- **Jane McGonigal** — Imaginable (2022)
- Academic papers on scenario methodology, futures metacognition, collective sensemaking, and AI-foresight integration

## License

MIT
