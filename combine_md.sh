#!/bin/bash
output="Combined_Guide.md"
cd Commands
> $output

echo "# Linux Command Guide" >> $output

for file in *.md
do
    cat "$file" >> $output
    echo "" >> $output
    echo "" >> $output
done

mv $output ..

# Make Script Executable: chmod +x combine_md.sh
# Run Script: ./combine_md.sh
