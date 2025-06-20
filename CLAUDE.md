# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

הבירוקרטור (Habirokrator) is a Hebrew-language website providing free consultation services for canceling traffic tickets and fines in Israel. It's hosted on GitHub Pages at habirokrator.github.io and uses W3Spaces for hosting.

## Technical Details

### File Encoding
All HTML files use UTF-16LE encoding. When reading or editing files:
```bash
# Read files with proper encoding
iconv -f UTF-16LE -t UTF-8 filename.html

# Convert back when saving
iconv -f UTF-8 -t UTF-16LE input.html > output.html
```

### Technology Stack
- Static HTML website with W3.CSS framework
- No build process or package manager
- Hosted on GitHub Pages and W3Spaces
- Uses Google AdSense for monetization
- WhatsApp integration for contact

### File Structure
- `index.html` - Main landing page with navigation buttons to different ticket types
- Individual pages for ticket categories:
  - `parking.html` - Parking tickets (דוחות חניה)
  - `taabura.html` - Traffic violations (דוחות תעבורה)
  - `cams.html` - Speed/red light cameras (מצלמות מהירות)
  - `agra.html` - Toll violations (דוחות אגרה)
  - `handicap.html` - Handicap parking (תג נכה)
  - `recommended.html` - Recommended services
- `css/style.css` - Custom styles (UTF-16LE encoded)

### Common Patterns
All category pages share:
1. Header with site title and tagline
2. Back button linking to W3Spaces homepage
3. Google AdSense integration
4. UTF-16LE encoding

### Deployment
Push changes to the main branch to deploy via GitHub Pages. The site is also mirrored at https://habirokrator.w3spaces.com/

### Key Hebrew Terms
- הבירוקרטור - The Bureaucrator (site name)
- שירות ייעוץ חינמי לביטול דוחות וקנסות - Free consultation service for canceling tickets and fines
- דוחות - Tickets/Reports
- חניה - Parking
- תעבורה - Traffic
- מצלמות - Cameras
- אגרה - Toll
- תג נכה - Handicap tag