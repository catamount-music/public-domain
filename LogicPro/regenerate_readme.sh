#!/bin/bash
# A script to generate a Markdown gallery for all PNGs in a directory

# Configuration
IMAGE_DIR="track-icons"
COLUMNS=4
README_FILE="README.md"

# Start writing the README file
echo "# Image Gallery" > $README_FILE
echo "" >> $README_FILE
echo "A collection of all PNG images in the \`$IMAGE_DIR\` directory." >> $README_FILE
echo "" >> $README_FILE
echo "" >> $README_FILE
echo "To use..." >> $README_FILE
echo "" >> $README_FILE
echo "* Click (or right click) the track icon in LogicPro..." >> $README_FILE
echo "* Click the + sign" >> $README_FILE
echo "* Select all the icons in the finder and click Open" >> $README_FILE
echo "" >> $README_FILE
echo "All MUSHRA icons should now appear in the custom tab." >> $README_FILE
# --- Create Table Header ---
HEADER=""
SEPARATOR=""
for (( i=0; i<$COLUMNS; i++ )); do
  HEADER="$HEADER| Image "
  SEPARATOR="$SEPARATOR|:---:"
done
HEADER="$HEADER|"
SEPARATOR="$SEPARATOR|"
echo $HEADER >> $README_FILE
echo $SEPARATOR >> $README_FILE

# --- Find images and populate table ---
i=0
for img in $(ls -v $IMAGE_DIR/*.png); do
  # Start a new row if needed
  if [ $(($i % $COLUMNS)) -eq 0 ]; then
    # Print the previous row before starting a new one, unless it's the very first item
    if [ $i -gt 0 ]; then
      echo "|" >> $README_FILE
    fi
    echo -n "| " >> $README_FILE
  fi

  # Add the image to the current row
  FILENAME=$(basename "$img")
  # Format: [![Alt Text](path/to/thumb)](path/to/full)
  echo -n "[![$FILENAME]($img)]($img) |" >> $README_FILE

  i=$((i+1))
done

# Close the final row if it's not already closed
if [ $(($i % $COLUMNS)) -ne 0 ]; then
  echo "" >> $README_FILE
fi

echo "" >> $README_FILE
echo "*This README was auto-generated.*" >> $README_FILE
echo "Gallery generation complete: \`$README_FILE\`"
