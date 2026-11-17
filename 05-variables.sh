#!/bin/sh

START=$(date +%s)
# Place commands to measure here
sleep 2
END=$(date +%s)

ELAPSED=$((END - START))
echo "Elapsed time: $ELAPSED seconds"
