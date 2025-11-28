#!/bin/bash
cd /tmp/kavia/workspace/code-generation/mobile-phone-catalog-958-967/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

