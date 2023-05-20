#!/bin/bash
for i in {1984..2005}
	do 
		echo "number if $i"
		scp 2018.md $i.md
	done
