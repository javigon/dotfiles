#!/bin/bash

DATE=$(date +%m_%d_%Y)
scp -r ~/Mail/patches uHalley:~/linux/patches/$DATE

if [ $? -eq 0 ];
then
	rm ~/Mail/patches/*
	echo "scp to uHalley: SUCCESS"
else
	echo "scp to uHalley: FAILED"
fi
