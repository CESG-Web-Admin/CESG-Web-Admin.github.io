#!/bin/bash
for i in {1984..2017}
	do 
		echo "number if $i"
		scp 2021.md $i.md
	done
