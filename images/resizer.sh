#!/bin/bash

if [ -z "${1}" ]; then
	echo "The script needs a filename as an argument."
	echo "example: . resizer.sh image.png"
	return 0
fi


sizes=(16 32 48 64 128)

for size in ${sizes[@]}; do
	input_filename="${1}"
	final_size="${size}x${size}"
	output_filename="icon-${size}.png"
	convert "${input_filename}" -resize "${final_size} "${output_filename}"
done