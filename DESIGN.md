---
name: Obsidian Blueprint
colors:
  surface: '#121314'
  surface-dim: '#121314'
  surface-bright: '#39393a'
  surface-container-lowest: '#0d0e0f'
  surface-container-low: '#1b1c1d'
  surface-container: '#1f2021'
  surface-container-high: '#292a2b'
  surface-container-highest: '#343536'
  on-surface: '#e3e2e3'
  on-surface-variant: '#d0c5af'
  inverse-surface: '#e3e2e3'
  inverse-on-surface: '#303031'
  outline: '#99907c'
  outline-variant: '#4d4635'
  surface-tint: '#e9c349'
  primary: '#f2ca50'
  on-primary: '#3c2f00'
  primary-container: '#d4af37'
  on-primary-container: '#554300'
  inverse-primary: '#735c00'
  secondary: '#4edea3'
  on-secondary: '#003824'
  secondary-container: '#00a572'
  on-secondary-container: '#00311f'
  tertiary: '#bfcdff'
  on-tertiary: '#082b72'
  tertiary-container: '#97b0ff'
  on-tertiary-container: '#254188'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#ffe088'
  primary-fixed-dim: '#e9c349'
  on-primary-fixed: '#241a00'
  on-primary-fixed-variant: '#574500'
  secondary-fixed: '#6ffbbe'
  secondary-fixed-dim: '#4edea3'
  on-secondary-fixed: '#002113'
  on-secondary-fixed-variant: '#005236'
  tertiary-fixed: '#dbe1ff'
  tertiary-fixed-dim: '#b4c5ff'
  on-tertiary-fixed: '#00174b'
  on-tertiary-fixed-variant: '#27438a'
  background: '#121314'
  on-background: '#e3e2e3'
  surface-variant: '#343536'
typography:
  display-xl:
    fontFamily: Bodoni Moda
    fontSize: 64px
    fontWeight: '600'
    lineHeight: 72px
    letterSpacing: -0.02em
  display-xl-mobile:
    fontFamily: Bodoni Moda
    fontSize: 38px
    fontWeight: '600'
    lineHeight: 44px
    letterSpacing: -0.01em
  headline-lg:
    fontFamily: Bodoni Moda
    fontSize: 40px
    fontWeight: '500'
    lineHeight: 48px
    letterSpacing: -0.01em
  headline-lg-mobile:
    fontFamily: Bodoni Moda
    fontSize: 28px
    fontWeight: '500'
    lineHeight: 34px
  headline-md:
    fontFamily: Bodoni Moda
    fontSize: 28px
    fontWeight: '500'
    lineHeight: 36px
  headline-sm:
    fontFamily: Hanken Grotesk
    fontSize: 20px
    fontWeight: '600'
    lineHeight: 28px
    letterSpacing: 0.01em
  body-lg:
    fontFamily: Hanken Grotesk
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: Hanken Grotesk
    fontSize: 15px
    fontWeight: '400'
    lineHeight: 24px
  body-sm:
    fontFamily: Hanken Grotesk
    fontSize: 13px
    fontWeight: '400'
    lineHeight: 20px
  label-lg:
    fontFamily: Space Mono
    fontSize: 14px
    fontWeight: '700'
    lineHeight: 18px
    letterSpacing: 0.08em
  label-md:
    fontFamily: Space Mono
    fontSize: 12px
    fontWeight: '400'
    lineHeight: 16px
    letterSpacing: 0.12em
  label-sm:
    fontFamily: Space Mono
    fontSize: 10px
    fontWeight: '400'
    lineHeight: 14px
    letterSpacing: 0.16em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  gutter: 1.5rem
  gutter-mobile: 1rem
  margin: 3rem
  margin-mobile: 1.25rem
  space-xs: 0.25rem
  space-sm: 0.5rem
  space-md: 1rem
  space-lg: 1.75rem
  space-xl: 3rem
---

## Brand & Style

This design system embodies an uncompromising, high-tier editorial aesthetic tailored for digital mastery, physical transformation, and self-actualization guides. The visual tone is disciplined, mysterious, and elite—evoking the atmosphere of private clubs, high-end horology, and high-performance blueprints.

The target audience consists of discerning men seeking structured, authoritative protocols for aesthetic refinement, bio-optimization, and modern digital wealth. The design rejects juvenile "hustle culture" neon tropes in favor of restrained, bespoke minimalism combined with subtle glassmorphic depth, razor-thin borders, and meticulous micro-typography. Every touchpoint signals precision, permanence, and discretion.

## Colors

The palette operates in strict low-key luxury, structured upon deep, light-absorbing obsidian foundations:

- **Primary Accent (`#D4AF37`)**: Refined Champagne Gold. Used exclusively for high-intent conversion triggers, status markers, premium badge insignias, and selected headline emphasis.
- **Secondary Accent (`#10B981`)**: Electric Emerald. Applied sparingly to metrics, dynamic gains, protocol progress indicators, and verified system states.
- **Base Neutral (`#0C0D0E`)**: Obsidian Matte. The core canvas color, absorbing ambient visual noise.
- **Surface Elevation Levels**:
  - `surface-base`: `#0C0D0E` (deep canvas)
  - `surface-raised`: `#141618` (nested modules, cards)
  - `surface-overlay`: `rgba(20, 22, 24, 0.72)` (glassmorphic sheets with backdrop-blur)
  - `border-hairline`: `rgba(255, 255, 255, 0.08)` (structural gridlines and dividers)
  - `border-active`: `rgba(212, 175, 55, 0.4)` (gold-highlighted selection states)
- **Text & Content Tiers**:
  - `text-primary`: `#F4F4F5` (crisp chalk white)
  - `text-secondary`: `#A1A1AA` (neutral steel)
  - `text-muted`: `#52525B` (subdued graphite)

## Typography

The type hierarchy creates contrast between high-fashion editorial craftsmanship and technical protocol manuals.

- **Display & Headlines (`Bodoni Moda`)**: Evokes the prestige of luxury print editorial, tailored physical publications, and classic bespoke tailoring. Used strictly for hero statements, chapter marks, and value proposition anchors.
- **Body (`Hanken Grotesk`)**: Provides razor-sharp, objective, and neutral legibility against obsidian dark grounds. Ensures extended reading of blueprints and protocol breakdowns remains fatigue-free.
- **Labels, Metrics & Data (`Space Mono`)**: Formats system metadata, step numbers (`01 // 04`), pricing denominations, and actionable technical tags. Always styled in uppercase with open tracking to emulate industrial serial numbering.

## Layout & Spacing

The layout is anchored on a rigid 12-column fixed-max system (maximum content container: `1240px`), paired with generous vertical negative space to establish calm authority.

- **Desktop (>= 1024px)**: 12 columns, `1.5rem` gutters, `3rem` outer margins. Content utilizes asymmetric balance: single-column editorial prose alongside sticky technical summary rails.
- **Tablet (768px - 1023px)**: 8 columns, `1.25rem` gutters, `2rem` outer margins. Multi-column cards collapse to alternating 2-column matrices.
- **Mobile (< 768px)**: 4 columns, `1rem` gutters, `1.25rem` margins. Sticky bottom conversion bars anchor intent without visual occlusion.
- **Vertical Rhythm**: Major thematic blocks maintain `space-xl` separation, treating each section as an individual monograph plate.

## Elevation & Depth

Visual hierarchy does not use diffuse dropshadows. Depth is built purely through layered light absorption, translucent density, and micro-luminance:

- **Surface Layering**: Background plates remain deepest black (`#0C0D0E`). Interacting panels utilize `rgba(20, 22, 24, 0.72)` combined with a `20px` backdrop filter blur and an ultra-fine 1px edge boundary (`rgba(255, 255, 255, 0.08)`).
- **Subtle Surface Glow**: Active or highlighted conversion surfaces project a constrained radial ambient glow behind them: `0 0 40px -10px rgba(212, 175, 55, 0.12)`.
- **Micro-Gradients**: Cards feature an invisible vertical gradient overlay: pure charcoal at the apex fading 4% deeper at the footer, subtly directing eye velocity downward through the information flow.

## Shapes

The geometry adheres to a tight architectural discipline:

- Default elements (cards, containers, inputs) use a `0.25rem` (4px) micro-radius, avoiding cold industrial corners while retaining an exacting, chisel-cut profile.
- Buttons, chips, and metadata badges utilize crisp, near-rectangular geometry to reinforce confidence and precision. Circular geometries are reserved strictly for avatar rings, status dots, and carousel indices.

## Components

### Buttons
- **Primary Action (Acquire Protocol)**: Background tinted in Champagne Gold (`#D4AF37`), label in solid `#0C0D0E` using `label-lg`. Padding: `0.875rem 2rem`. Sharp 4px corner radius. On hover: luminosity scales +5%, accompanied by a concentrated 15px gold aura.
- **Secondary (Protocol Preview / Audio Brief)**: Ghost styling. Transparent core, hairline `1px` border of `rgba(255, 255, 255, 0.16)`, chalk-white text. On hover: border transitions to `rgba(212, 175, 55, 0.5)` with background washing to `rgba(255, 255, 255, 0.03)`.

### Cards (Digital Blueprint / Product Modules)
- Constructed with `surface-overlay` glass base, `backdrop-filter: blur(20px)`, framed by a crisp `1px` border (`rgba(255, 255, 255, 0.07)`).
- Headers display an index label (e.g., `PHASE_01 // FACIAL AESTHETICS`) in `label-sm` muted text, followed by a `Bodoni Moda` title.
- Product mockups employ moody, desaturated imagery with controlled specular lighting, framed inside hairline containers.

### Chips & Metadata Tags
- Compact tags styled with `Space Mono` typography (`label-sm`).
- Background: `rgba(255, 255, 255, 0.04)`. Border: `1px solid rgba(255, 255, 255, 0.08)`.
- Status indicators (e.g., "INSTANT ACCESS", "LIMITED ALLOCATION") precede text with a 4px solid dot tinted in Champagne Gold or Electric Emerald.

### Checklists & Protocol Items
- Non-standard checkboxes: replaced with structured square indicator points (`16px × 16px`) with 2px corner radius. Unchecked state features an obsidian core and hairline gray border. Checked state transitions to a solid Champagne Gold perimeter enclosing a centered micro-pip.

### Form Inputs & Terminal Fields
- Background: `rgba(0, 0, 0, 0.4)`. Border: `1px solid rgba(255, 255, 255, 0.12)`.
- Height: `48px`, internal padding `0 1rem`. Typography: `body-md` in `#F4F4F5`. Placeholder in `#52525B`.
- Focus state eliminates standard browser rings; instead, the border illuminates to `rgba(212, 175, 55, 0.6)`.

### Comparison / Tier Matrix
- High-contrast, tabular data grid with vertical micro-dividers. Active premium tiers are highlighted with an unbroken Champagne Gold boundary line and a faint, localized top-down linear gradient.