#!/bin/bash
cd /home/kavia/workspace/code-generation/snackease-platform-130086-130095/snack_ordering_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

