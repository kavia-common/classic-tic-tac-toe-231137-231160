#!/bin/bash
cd /home/kavia/workspace/code-generation/classic-tic-tac-toe-231137-231160/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

