---
name: Apex Pitch Athletic
colors:
  surface: '#131315'
  surface-dim: '#131315'
  surface-bright: '#39393b'
  surface-container-lowest: '#0e0e10'
  surface-container-low: '#1c1b1d'
  surface-container: '#201f21'
  surface-container-high: '#2a2a2c'
  surface-container-highest: '#353437'
  on-surface: '#e5e1e4'
  on-surface-variant: '#bacbb8'
  inverse-surface: '#e5e1e4'
  inverse-on-surface: '#313032'
  outline: '#849583'
  outline-variant: '#3b4b3c'
  surface-tint: '#00e46a'
  primary: '#aeffb8'
  on-primary: '#003915'
  primary-container: '#10ef70'
  on-primary-container: '#00672c'
  inverse-primary: '#006e2f'
  secondary: '#c8c6c9'
  on-secondary: '#303033'
  secondary-container: '#47464a'
  on-secondary-container: '#b6b4b8'
  tertiary: '#edebf6'
  on-tertiary: '#2f3038'
  tertiary-container: '#d0cfd9'
  on-tertiary-container: '#585861'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#66ff8e'
  primary-fixed-dim: '#00e46a'
  on-primary-fixed: '#002109'
  on-primary-fixed-variant: '#005322'
  secondary-fixed: '#e4e1e5'
  secondary-fixed-dim: '#c8c6c9'
  on-secondary-fixed: '#1b1b1e'
  on-secondary-fixed-variant: '#47464a'
  tertiary-fixed: '#e3e1ec'
  tertiary-fixed-dim: '#c6c5cf'
  on-tertiary-fixed: '#1a1b22'
  on-tertiary-fixed-variant: '#46464e'
  background: '#131315'
  on-background: '#e5e1e4'
  surface-variant: '#353437'
typography:
  display-hero:
    fontFamily: Barlow Condensed
    fontSize: 72px
    fontWeight: '800'
    lineHeight: 76px
    letterSpacing: 0.02em
  display-hero-mobile:
    fontFamily: Barlow Condensed
    fontSize: 44px
    fontWeight: '800'
    lineHeight: 48px
    letterSpacing: 0.02em
  headline-xl:
    fontFamily: Barlow Condensed
    fontSize: 48px
    fontWeight: '700'
    lineHeight: 52px
    letterSpacing: 0.03em
  headline-xl-mobile:
    fontFamily: Barlow Condensed
    fontSize: 36px
    fontWeight: '700'
    lineHeight: 40px
    letterSpacing: 0.02em
  headline-lg:
    fontFamily: Barlow Condensed
    fontSize: 32px
    fontWeight: '700'
    lineHeight: 36px
    letterSpacing: 0.02em
  headline-md:
    fontFamily: Barlow Condensed
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 28px
    letterSpacing: 0.02em
  title-sm:
    fontFamily: Space Grotesk
    fontSize: 18px
    fontWeight: '600'
    lineHeight: 24px
    letterSpacing: -0.01em
  body-lg:
    fontFamily: Space Grotesk
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 26px
  body-md:
    fontFamily: Space Grotesk
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 22px
  label-numeric:
    fontFamily: Space Grotesk
    fontSize: 15px
    fontWeight: '700'
    lineHeight: 20px
    letterSpacing: 0.01em
  label-caps:
    fontFamily: Barlow Condensed
    fontSize: 13px
    fontWeight: '700'
    lineHeight: 16px
    letterSpacing: 0.08em
  caption:
    fontFamily: Space Grotesk
    fontSize: 12px
    fontWeight: '400'
    lineHeight: 16px
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  gutter: 1.25rem
  gutter-desktop: 2rem
  margin: 1rem
  margin-desktop: 3rem
  space-xs: 0.25rem
  space-sm: 0.5rem
  space-md: 1rem
  space-lg: 1.5rem
  space-xl: 2.5rem
---

## Brand & Style

This design system delivers an elite, performance-driven digital retail experience tailored for the modern Pakistani cricketer. Blending the surgical precision of heritage English batmakers with the kinetic, hyper-modern energy of tier-one global athletic brands, the interface balances prestige craftsmanship with cutting-edge sportswear tech.

The visual style is **High-Contrast Dark Performance with Technical Edge**:
- Deep midnight charcoal grounds the viewport, creating high visual drama reminiscent of night matches under stadium floodlights.
- Kinetic electric lime accents inject raw speed and modern energy, reserved intentionally for actionable moments, key tech spec badges, and performance highlights.
- Razor-sharp structural discipline keeps navigation frictionless for gear connoisseurs evaluating willow grains, bat profiles, cleft balance, and leather quality.
- The interface evokes power, velocity, and uncompromising mastery.

## Colors

The palette is engineered around pure visual punch, field legibility, and premium contrast.

- **Primary Accent (`#10EF70`)**: Electric Volt Green. Used purposefully for high-conversion CTAs, active states, inventory urgency, sweet-spot overlays, and performance metrics. Never overused as a background flood.
- **Secondary (`#27272A`)**: Muted Athletic Carbon. Serves as structural line work, card outlines, subtle dividers, and inactive state fills.
- **Tertiary (`#71717A`)**: Tactical Pewter. Applied to meta-labels, secondary specs (grain counts, bat weight ranges), and helper text.
- **Neutral Core (`#0A0A0C`)**: Deep Pitch Midnight. The void-black canvas that allows white typography and volt highlights to slice through.
- **Surface Elevation Hierarchy**:
  - Base Ground: `#0A0A0C`
  - Elevated Container / Product Card: `#121317`
  - Floating Overlay / Modal / Sheet: `#181A20`
  - High-Contrast Text: `#FFFFFF` primary; `#F3F4F6` secondary.

## Typography

The typographic system creates an aggressive contrast between the condensed, athletic force of **Barlow Condensed** for uppercase headlines and the mechanical clarity of **Space Grotesk** for specifications, inventory data, and commercial copy.

- **Barlow Condensed**: Reserved for titles, section headings, collection banners, and category names. Always styled with uppercase transformations on major displays to convey raw stadium impact.
- **Space Grotesk**: Utilized for body prose, technical bat dimensions (spine height, edge thickness in millimeters, willow grade), and pricing blocks. Its geometric construct provides immediate legibility in high-density data environments.
- **PKR Currency Treatment**: Price points must feature the ISO/Symbol prefix rendered in medium weight (`PKR`) accompanied by the figure in heavy bold (`Space Grotesk 700`) to communicate value transparency.

## Layout & Spacing

The layout is built on a high-density, performance-oriented 12-column responsive fluid grid.

- **Breakpoints**:
  - Mobile: `< 768px` (4-column grid, margin `1rem`, gutter `1.25rem`)
  - Tablet: `768px – 1024px` (8-column grid, margin `2rem`, gutter `1.5rem`)
  - Desktop: `> 1024px` (12-column grid, max-width `1440px`, margin `3rem`, gutter `2rem`)
- **Spacing Rhythm**: Employs an exact 4px / 8px baseline cadence. Tight paddings within data chips (`space-xs` and `space-sm`) maintain high information density for equipment specs, while generous cross-section margins (`space-xl` and above) provide room for large-scale product imagery.

## Elevation & Depth

Visual hierarchy does not rely on muddy, soft drop shadows; instead, it utilizes **tonal stacking, precision razor borders, and targeted neon backglows**:

- **Tonal Tiering**: Base canvases sit at `#0A0A0C`. Interactive cards step up to `#121317`, and sticky navigation bars or flying cart draws leverage dark frosted glass (`#121317` at 85% opacity with `backdrop-filter: blur(16px)`).
- **Tactical Outlines**: Every surface tier is enclosed with a 1px crisp outline using `#27272A`. In active, focused, or hover states, this outline shifts to `#10EF70` with a subtle luminous aura (`box-shadow: 0 0 16px -2px rgba(16, 239, 112, 0.25)`).
- **Spotlight Depth**: Premium bats, collector spikes, and kit bags are accented with subtle radial spotlights positioned behind the product PNGs (`radial-gradient(circle, rgba(16, 239, 112, 0.08) 0%, transparent 70%)`), lifting equipment cleanly off the dark field.

## Shapes

The design system employs **Shape Level 1 (Soft)**:
- Baseline elements feature micro-radii (0.25rem / 4px), delivering an assertive, precision-cut silhouette inspired by modern bat edges, protective armor, and technical equipment shields.
- Badges and technical metric chips retain sharp or micro-radii corners (4px max), avoiding bubbly or playful geometry.
- Interactive buttons and inputs feature disciplined 4px radius geometry to accentuate industrial durability. Pill shapes are prohibited across the system to maintain an aggressive athletic posture.

## Components

### Buttons
- **Primary CTA**: Background `#10EF70`, text `#0A0A0C` (Barlow Condensed, Bold, Uppercase), 4px border radius. Hover triggers slight brightness expansion and a luminous volt glow (`0 0 20px rgba(16, 239, 112, 0.4)`).
- **Secondary / Ghost**: Background transparent, border 1px solid `#27272A`, text `#FFFFFF`. Hover transitions border to `#71717A` and background to `#181A20`.
- **Destructive / Alert**: Background `#181A20`, border 1px solid `#EF4444`, text `#EF4444`.

### Product & Equipment Cards
- Surface `#121317`, 1px border `#27272A`, 4px border radius.
- Imagery framed against dark field with radial grade spotlight behind the willow blade.
- Features rapid-glance specs across the bottom (e.g., "Grade 1 English Willow", "2lb 8oz", "38mm Edges").
- Hover scales product silhouette slightly (`transform: scale(1.03)`) and lights up the card border to `#10EF70`.

### Price & Inventory Badges
- **PKR Badge**: Deep container `#181A20` paired with crisp `#FFFFFF` figures and an optional accent tag.
- **Stock Indicators**: Live status chips (e.g., "IN STOCK: LAHORE WAREHOUSE" or "CUSTOM KNOCKING READY") framed in `#181A20` with a pulsing 6px `#10EF70` beacon dot.

### Spec Sheets & Technical Selectors
- Willow grading, handle shapes (Oval vs. Round), and weight brackets organized in segmented toggle grids built with 1px `#27272A` borders. Active selections fill with `#10EF70` at 10% opacity, bordered by `#10EF70`.

### Form Inputs & Filters
- Background `#0E1013`, inset border 1px `#27272A`, text `#FFFFFF`, placeholder `#71717A`.
- Active focus invokes a 1px border of `#10EF70` without outline distortion.

### Selection Controls (Checkboxes & Radios)
- Custom square/micro-radii boxes (18px) with `#27272A` stroke. Checked state fills `#10EF70` with high-contrast `#0A0A0C` iconography.