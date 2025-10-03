#!/bin/bash
cd /tmp/kavia/workspace/code-generation/web-tic-tac-toe-664895-664904/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

