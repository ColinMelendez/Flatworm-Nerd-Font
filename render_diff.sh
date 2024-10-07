#!/bin/bash

# Check if the correct number of arguments is provided
if [ "$#" -ne 3 ]; then
    echo "error: missing arguments"
    echo "Usage: $0 <font_file_A> <font_file_B> <sample_text_file>"
    exit 1
fi

# Assign arguments to variables
font_file_A=$1
font_file_B=$2
sample_text=$3

# Specify the size to render at
size=100

echo "Rendering a diff of $sample_text using $font_file_A and $font_file_B..."

# Render the sample text using font A in red and create a png image
convert +antialias -density 228 -fill 'rgb(255, 0, 0)' -font $font_file_A -pointsize $size label:@$sample_text font_A.png
# Render the sample text using font B in green and create a png image
convert +antialias -density 228 -fill 'rgb(0, 255, 85)' -font $font_file_B -pointsize $size label:@$sample_text font_B.png

# Layer the two images into a composite to show the diff in high resolution
convert font_B.png font_A.png -compose multiply -composite comparison-large.png
# Resize the result image down to save space
convert -resize 25% comparison-large.png comparison.png

# Clean up the intermediate files from the process
rm font_A.png font_B.png

echo "Rendered $sample_text to comparison.png"
