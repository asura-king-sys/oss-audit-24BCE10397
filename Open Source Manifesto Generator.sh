
#!/bin/bash

echo "Answer three questions"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe open source tools like $TOOL represent $FREEDOM. I would like to build $BUILD and share it openly so others can learn, improve, and collaborate." > $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT