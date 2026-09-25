#!/bin/bash

LOG_FILE="loga/application.log"

echo "total log entries:"
wc -l< "$LOG_FILES"


echo "total errors:"
grep -c "error" "$LOG_FILES"


echo "total warnings:"
grep -c "WARNING" "$LOG_FILES"


echo "log level  summary:"
awk '{print $3}' "$LOG_FILES" | sort | uniq -c
 
