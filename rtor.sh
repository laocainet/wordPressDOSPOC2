#!/bin/bash
while true;
do
	/etc/init.d/tor restart
	killall -9 curl
	sleep $1
done;
