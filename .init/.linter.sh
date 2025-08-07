#!/bin/bash
cd /home/kavia/workspace/code-generation/food-safety-scanner-148492-148519/food_safety_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

