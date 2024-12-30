#!/bin/bash
# START #
echo  "count the number of lines" 
grep -c "sales" emp1.lst
echo ""
echo "File name matching the pattern"
grep -l "personnel" emp1.lst
echo ""
echo "Checking whole word in a file"
grep -w "aggarwal" emp1.lst
echo ""
echo "Displaying on matched patterns"
grep -o "g.m." emp1.lst
echo ""
echo "Show line number"
grep -n "sales" emp1.lst
echo ""
echo "inverting the pattern"
grep -v "marketing" emp1.lst
echo ""
# END #
