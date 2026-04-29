What is awk?
Full form & origin
awk = Aho, Weinberger, Kernighan — named after its three creators at Bell Labs in 1977.

awk is a complete programming language designed for text processing and data extraction. It reads input line by line, splits each line into fields, and lets you perform operations on those fields. Think of it as Excel for the command line — it works on rows and columns of text.
Basic syntax
awk 'pattern { action }' file
awk -F'delimiter' 'pattern { action }' file
command | awk 'pattern { action }'
How awk works — the processing model
1. awk reads input one line at a time — each line is called a RECORD
2. Each record is split into FIELDS by a delimiter (default = whitespace)
3. Fields are numbered: $1=first, $2=second... $NF=last field, $0=entire line
4. For each record, awk checks your PATTERN — if it matches, runs your ACTION
5. If no pattern — action runs on every line
6. If no action — matching lines are printed
Records and Fields — the core concept
Input line: "dinesh devops 50000 mumbai"

$1 = dinesh (field 1)
$2 = devops (field 2)
$3 = 50000 (field 3)
$4 = mumbai (field 4)
$NF = mumbai (last field — NF=4 here)
$0 = dinesh devops 50000 mumbai (entire line)
NR = line number (1, 2, 3...)
NF = number of fields in this line (4 here)
awk vs grep vs sed
grep → find lines matching a pattern. Simple search tool.
sed → find and replace text. Line editor. Good for substitutions.
awk → process structured data. Extract columns, calculate, filter, format. Full programming language.

Rule: if you need columns/math/conditions → use awk. Otherwise grep or sed.
Why awk is critical for DevOps
ps aux output → awk extracts just process name + memory
access.log → awk sums total bytes transferred
/etc/passwd → awk finds all users with UID > 1000
CSV reports → awk processes columns in seconds
