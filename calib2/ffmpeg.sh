max=24

for (( i=1; i <= $max; ++i ))
do
	ffmpeg -i calib$((i))_640x480.jpg -s 640x480 -pix_fmt gray calib$((i))_640x480_gray.yuv
done
