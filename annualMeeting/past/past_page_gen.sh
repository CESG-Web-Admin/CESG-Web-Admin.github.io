#!/bin/bash
for i in {1984..2016}
	do 
		echo "number if $i"
		scp 2018.md $i.md
	done
