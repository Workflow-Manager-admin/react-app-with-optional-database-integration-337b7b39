#!/bin/bash
cd /tmp/kavia/workspace/code-generation/react-app-with-optional-database-integration-337b7b39/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

