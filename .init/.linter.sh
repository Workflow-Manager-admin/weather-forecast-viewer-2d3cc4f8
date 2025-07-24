#!/bin/bash
cd /home/kavia/workspace/code-generation/weather-forecast-viewer-2d3cc4f8/weather_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

