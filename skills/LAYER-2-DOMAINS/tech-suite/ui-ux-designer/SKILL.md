---
name: ui-ux-designer
description: >
  UI/UX Designer - Complete user interface and experience design for web and mobile applications.
  Use when: designing interfaces, creating wireframes, user research, design systems, prototyping.
  Include: wireframes, mockups, design systems, prototypes, accessibility, user testing.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - design
  - ui
  - ux
  - wireframe
  - prototype
  - design-system
agents:
  - universal
---

# UI/UX Designer Skill

Professional UI/UX design for digital products.

## Design Process

```
DISCOVER → DEFINE → IDEATE → PROTOTYPE → TEST → ITERATE
   ↓          ↓         ↓          ↓         ↓        ↓
Research  Problem   Solutions   Build     Validate  Refine
```

## Deliverables by Phase

| Phase | Deliverables | Tools |
|-------|--------------|-------|
| Discovery | User personas, empathy maps | Miro, Figma |
| Define | Jobs-to-be-done, user flows | Miro, FigJam |
| Ideate | Sketches, wireframes | Balsamiq, Figma |
| Prototype | Interactive prototypes | Figma, ProtoPie |
| Test | Usability feedback | UserTesting, Maze |

## Design Systems

### Component Library

| Category | Components |
|----------|------------|
| Buttons | Primary, Secondary, Ghost, Icon |
| Forms | Input, Select, Checkbox, Radio |
| Navigation | Header, Sidebar, Tabs |
| Feedback | Toast, Alert, Modal |
| Data | Table, Card, List |
| Layout | Grid, Container, Section |

### Color System

```css
/* Primary Colors */
--color-primary-500: #0070f3;
--color-primary-400: #3291ff;
--color-primary-300: #6cb6ff;

/* Semantic Colors */
--color-success: #10b981;
--color-warning: #f59e0b;
--color-error: #ef4444;

/* Neutrals */
--color-gray-900: #111827;
--color-gray-100: #f3f4f6;
```

### Typography Scale

```css
/* Font Sizes */
--text-xs: 0.75rem;    /* 12px */
--text-sm: 0.875rem;   /* 14px */
--text-base: 1rem;    /* 16px */
--text-lg: 1.125rem;  /* 18px */
--text-xl: 1.25rem;   /* 20px */
--text-2xl: 1.5rem;   /* 24px */
--text-3xl: 1.875rem; /* 30px */
--text-4xl: 2.25rem;  /* 36px */
```

### Spacing System

```css
/* Spacing (4px base) */
--space-1: 0.25rem;   /* 4px */
--space-2: 0.5rem;    /* 8px */
--space-3: 0.75rem;  /* 12px */
--space-4: 1rem;     /* 16px */
--space-6: 1.5rem;   /* 24px */
--space-8: 2rem;     /* 32px */
--space-12: 3rem;     /* 48px */
```

## Wireframing

### Wireframe Elements

| Element | Purpose | notation |
|---------|---------|----------|
| Container | Section boundary | — |
| Header | Navigation | — |
| Logo | Brand | — |
| Nav | Navigation links | [Link] |
| Content | Main content area | [—] |
| Sidebar | Secondary nav | [—] |
| Footer | Links, copyright | — |

### Low-Fidelity Wireframe

```
+------------------------------------------+
|  [LOGO]                    [Nav] [Nav]  |
+------------------------------------------+
|                                          |
|  +-----------+  +-----------+             |
|  |[Image]    |  |[Image]    |             |
|  |           |  |           |             |
|  +-----------+  +-----------+             |
|                                          |
|  [Headline]                               |
|  [Subheadline]                            |
|                                          |
|  +----------------------------------+     |
|  | Content                         |     |
|  |                                |     |
|  +----------------------------------+     |
|                                          |
+------------------------------------------+
|  [Footer Links]            © 2026      |
+------------------------------------------+
```

## User Flows

### Flow notation

```
[Screen] → [Screen] → [Decision] ─Yes─→ [Screen]
                │                 └─────No──→ [Screen]
                
User Action: [Tap Button]
System Response: [Go to Screen]
```

### Example: Checkout Flow

```
Cart → (Tap Checkout) → Login ──Already──→ Shipping Info
                               └──New───→ Login Form → Shipping Info
        
        → Shipping Info → (Continue) → Payment
        
        → Payment → (Place Order) → Confirmation
```

## Accessibility (A11y)

### WCAG 2.1 Principles

| Principle | Requirement |
|-----------|-------------|
| **Perceivable** | Text alternatives, captions |
| **Operable** | Keyboard accessible, enough time |
| **Understandable** | Readable, predictable input |
| **Robust** | Works with assistive tech |

### Checklist

- [ ] Color contrast 4.5:1 minimum
- [ ] Focus indicators visible
- [ ] Alt text on images
- [ ] Forms have labels
- [ ] Keyboard navigable
- [ ] Touch targets 44x44px minimum

## Prototyping

### Figma Workflow

```
1. Create frames (Mobile: 375×812, Desktop: 1440×900)
2. Add components from library
3. Create variants (desktop/mobile)
4. Add interactions (On Click → Navigate to)
5. Add animations (Smart animate)
6. Preview in browser
7. Share for feedback
```

## Responsive Breakpoints

```
Mobile: 320-767px
Tablet: 768-1023px
Desktop: 1024-1439px
Large: 1440px+
```

## Usability Testing

### Test Protocol

```
Session: 30 minutes
Tasks: 3-5 core flows
Participants: 5 per segment
Method: Think aloud
```

### Test Script Template

```
### Introduction
"I'm going to show you [product]. Think aloud."

### Task 1: [Core Action]
"Can you find and purchase [item]?"
[Note: time, clicks, errors]

### Task 2: [Secondary Action]
"Can you save this for later?"
[Note: time, clicks, errors]

### Questions
1. How would you describe this in one word?
2. What was confusing?
3. What would you change?
```

## Design Tools

| Tool | Use |
|------|-----|
| Figma | Design, prototyping |
| FigJam | Wireframing |
| Miro | Collaboration |
| Principle | Animations |
| Zeplin | Handoff |
| Maze | User testing |
| Hotjar | Analytics |
| FullStory | Session recording |

## Usage Examples

```
User: "Design a login page"
Agent: Create wireframe, include all required fields

User: "Create a design system button component"
Agent: Define states (default, hover, active, disabled)

User: "Test our checkout flow"
Agent: Write test script, identify success metrics

User: "Make our site accessible"
Agent: Audit against WCAG, provide fixes
```

## Quality Checklist

- [ ] Consistent visual hierarchy
- [ ] Clear navigation
- [ ] Accessible colors
- [ ] Touch-friendly targets
- [ ] Responsive at all breakpoints
- [ ] Loading states handled
- [ ] Error states designed
- [ ] Empty states considered

---

## Compatible Agents

All SKILL.md compatible agents ✅

## See Also

- web-developer (implementation)
- product-manager-core (requirements)
- ai-expert (AI integration)