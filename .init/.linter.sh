#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-46787-46801/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

