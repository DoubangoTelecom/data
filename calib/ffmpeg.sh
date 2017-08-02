max=1010066

for (( i=1010047; i <= $max; ++i ))

do
	
	ffmpeg -i P$((i))s.jpg -s 640x480 -pix_fmt gray P$((i))s_640x480_gray.yuv

done
