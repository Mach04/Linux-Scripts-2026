#!/bin/bash
# A simple AI-powered log analyzer for a future Cybersecurity pro

ERROR_MSG=$1

if [ -z "$ERROR_MSG" ]; then
    echo "Usage: ./troubleshoot.sh 'paste error here'"
    exit 1
fi

echo "--- Analyzing with Gemini 3 Flash ---"

# Using the latest March 2026 stable model alias
curl -s "https://generativelanguage.googleapis.com/v1beta/models/gemini-3-flash-preview:generateContent?key=$GEMINI_API_KEY" \
    -H 'Content-Type: application/json' \
    -X POST \
    -d "{
      \"contents\": [{
        \"parts\":[{\"text\": \"You are a Senior Cybersecurity Expert. Explain this Linux error and give 3 steps to fix it safely: $ERROR_MSG\"}]
      }]
    }" | jq -r '.candidates[0].content.parts[0].text'

