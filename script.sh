#!/bin/bash

OUTPUT_FILE="JasonLiuDoyle.txt"

echo "===============================" >> $OUTPUT_FILE
echo "Command Output Test: date" >> $OUTPUT_FILE
echo "Generated on: $(date)" >> $OUTPUT_FILE
echo "===============================" >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "Output of 'date' command:" >> $OUTPUT_FILE
date >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "End of test command output." >> $OUTPUT_FILE
echo "===============================" >> $OUTPUT_FILE
