#!/bin/bash
cd /tmp/kavia/workspace/code-generation/pending-requirements-management-627877/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

