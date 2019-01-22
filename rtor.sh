#!/bin/bash
while true;
do
	/etc/init.d/tor restart
	sleep $1
done;
