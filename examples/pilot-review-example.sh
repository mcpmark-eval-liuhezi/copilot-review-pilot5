#!/usr/bin/env bash
# pilot-review-example.sh
# Small example script for the Copilot code review pilot demo.
# This script prints a friendly welcome banner and checks for README.md.

set -euo pipefail

REPO_OWNER="mcpmark-eval-liuhezi"
REPO_NAME="copilot-review-pilot5"

echo "=================================================="
echo " Welcome to ${REPO_NAME} (${REPO_OWNER}/${REPO_NAME})"
echo "=================================================="
echo ""
echo "This script is a minimal example used to demonstrate:"
echo "  - Creating a feature branch off the default branch"
echo "  - Committing a small change (a short script)"
echo "  - Opening a pull request for review"
echo "  - Requesting a GitHub Copilot code review"
echo ""

if [ -f "README.md" ]; then
  echo "README.md exists in this repository."
else
  echo "README.md not found (this is expected on a fresh branch)."
fi

echo "Demo script completed successfully."
