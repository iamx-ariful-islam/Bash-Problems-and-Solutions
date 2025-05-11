# last modified file in a directory

find ~/Work -type f -printf '%T+ %f\n' | sort | tail -l