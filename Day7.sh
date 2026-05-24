df -h555 / > /tmp/df_output.txt 2>/tmp/df_error.txt

if [ $? -eq 0 ]
then
    awk 'NR==2 {print "Provisioned:" $2, "Used:" $3, "Available:" $4}' /tmp/df_output.txt
    echo "Command executed successfully"
else
    echo "df command failed"
    cat /tmp/df_error.txt
fi