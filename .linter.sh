#!/bin/bash
cd /home/kavia/workspace/code-generation/customwordquest-116664-76358c75/kotlin_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

