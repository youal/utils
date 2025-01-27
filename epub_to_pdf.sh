#! /usr/bin/env bash


for f in ./*.epub; do
	x0="${f//]/_}"
	x1="${x0//[/_}"
	x2="${x1//&/_}"
	x3="${x2//(/_}"
	x4="${x3%.epub}"
	x5="${x4//)/_}"
	x6="${x5// /_}"
	# pandoc "$f" -o "${x6}.pdf"
	pandoc "$f" -o "${x6}.pdf" -t ms
done
