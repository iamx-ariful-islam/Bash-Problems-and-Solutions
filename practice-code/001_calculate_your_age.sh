# calculate age

read -p "Enter your birth year: " yr
printf "%2d\n" $(date -d "-$(date + $yr) year" + %Y)