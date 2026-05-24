Memory=(free -h | awk '/Mem:/ {Print $0}')

echo " The current memory is: ```bash
$Memory"


