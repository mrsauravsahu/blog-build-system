---
title: The Paper Project
author: Sahu, S
colorlinks: true
---

\pagenumbering{gobble}
<!-- // Read about more variables here: https://pandoc.org/MANUAL.html#variables-for-context -->

Markdown to PDF document, simplified.

## Building the PDF

### Prereqs
- Make sure you have [Bazel](https://bazel.build/) installed.
- Setup [Docker](https://www.docker.com/).

### Build the PDF
- Run `bazel build //:app` inside the `bazel-build-system` directory to create the PDF.
- The PDF will be available inside the `bazel-bin` directory.

## Upcoming features
- Customize styling and presets for various sizes (can be used to create presentations with just text).
- Micro-service wrapper to run as a local PDF service.
