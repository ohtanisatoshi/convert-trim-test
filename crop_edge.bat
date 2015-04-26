@echo off

mkdir crop2

convert trim\l_10.png -gravity center -crop 98%%x+2+2 +repage crop2\l_10.png
convert trim\l_20.png -gravity center -crop 98%%x+2+2 +repage crop2\l_20.png
convert trim\l_25.png -gravity center -crop 98%%x+2+2 +repage crop2\l_25.png
convert trim\l_30.png -gravity center -crop 98%%x+2+2 +repage crop2\l_30.png

convert trim\r_10.png -gravity center -crop 98%%x+2+2 +repage crop2\r_10.png
convert trim\r_20.png -gravity center -crop 98%%x+2+2 +repage crop2\r_20.png
convert trim\r_25.png -gravity center -crop 98%%x+2+2 +repage crop2\r_25.png
convert trim\r_30.png -gravity center -crop 98%%x+2+2 +repage crop2\r_30.png

convert trim\up_l_10.png -gravity center -crop 98%%x+2+2 +repage crop2\up_l_10.png
convert trim\up_l_20.png -gravity center -crop 98%%x+2+2 +repage crop2\up_l_20.png
convert trim\up_l_25.png -gravity center -crop 98%%x+2+2 +repage crop2\up_l_25.png
convert trim\up_l_30.png -gravity center -crop 98%%x+2+2 +repage crop2\up_l_30.png

convert trim\up_r_10.png -gravity center -crop 98%%x+2+2 +repage crop2\up_r_10.png
convert trim\up_r_20.png -gravity center -crop 98%%x+2+2 +repage crop2\up_r_20.png
convert trim\up_r_25.png -gravity center -crop 98%%x+2+2 +repage crop2\up_r_25.png
convert trim\up_r_30.png -gravity center -crop 98%%x+2+2 +repage crop2\up_r_30.png
