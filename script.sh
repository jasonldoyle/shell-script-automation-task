#!/bin/bash

OUTPUT_FILE="JasonLiuDoyle.txt"

echo "==================================" > $OUTPUT_FILE
echo "Shell Script Automation Assignment" >> $OUTPUT_FILE
echo "==================================" >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "---------- 1. date ----------" >> $OUTPUT_FILE
date >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "---------- 2. hostname ----------" >> $OUTPUT_FILE
hostname >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "---------- 3. arch ----------" >> $OUTPUT_FILE
arch >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "---------- 4. uname -a ----------" >> $OUTPUT_FILE
uname -a >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "---------- 5. uptime ----------" >> $OUTPUT_FILE
uptime >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "---------- 6. whoami ----------" >> $OUTPUT_FILE
whoami >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "---------- 7. who ----------" >> $OUTPUT_FILE
who >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "---------- 8. w ----------" >> $OUTPUT_FILE
w >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "---------- 9. top (snapshot) ----------" >> $OUTPUT_FILE
top -n 1 -b | head -n 20  >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "---------- 10. history ----------" >> $OUTPUT_FILE
history >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "==================================" >> $OUTPUT_FILE
echo "End of Script Output" >> $OUTPUT_FILE
echo "==================================" >> $OUTPUT_FILE
