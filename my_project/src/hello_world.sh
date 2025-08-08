#!/bin/bash
echo "Hello, Babe!"
current_date="$(date)"
echo "Current date is: $current_date"
echo "$current_date" >> ../logs/execution.log
#!/bin/bash
echo "Hello, Babe!"
echo "$(date)" >> ../logs/execution.log
