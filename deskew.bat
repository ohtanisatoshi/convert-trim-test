@echo off

mkdir deskew

convert -density 300 crop\l_10.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\l_10.png
convert -density 300 crop\l_20.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\l_20.png
convert -density 300 crop\l_25.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\l_25.png
convert -density 300 crop\l_30.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\l_30.png

convert -density 300 crop\r_10.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\r_10.png
convert -density 300 crop\r_20.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\r_20.png
convert -density 300 crop\r_25.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\r_25.png
convert -density 300 crop\r_30.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\r_30.png

convert -density 300 crop\up_l_10.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_l_10.png
convert -density 300 crop\up_l_20.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_l_20.png
convert -density 300 crop\up_l_25.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_l_25.png
convert -density 300 crop\up_l_30.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_l_30.png

convert -density 300 crop\up_r_10.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_10.png
convert -density 300 crop\up_r_20.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_20.png
convert -density 300 crop\up_r_25.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_25.png
convert -density 300 crop\up_r_30.png -depth 8 -quality 100 -units PixelsPerInch -background Gray -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_30.png
rem convert crop\up_r_20.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_20.tif
rem convert crop\up_r_25.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_25.tif
rem convert crop\up_r_30.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_30.tif
rem 
rem convert crop\up_r_10.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_10.tif
rem convert crop\up_r_20.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_20.tif
rem convert crop\up_r_25.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_25.tif
rem convert crop\up_r_30.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_r_30.tif
rem 
rem convert crop\up_up_r_10.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_up_r_10.tif
rem convert crop\up_up_r_20.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_up_r_20.tif
rem convert crop\up_up_r_25.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_up_r_25.tif
rem convert crop\up_up_r_30.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_up_r_30.tif
rem 
rem convert crop\up_up_r_10.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_up_r_10.tif
rem convert crop\up_up_r_20.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_up_r_20.tif
rem convert crop\up_up_r_25.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_up_r_25.tif
rem convert crop\up_up_r_30.tif -units PixelsPerInch -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 -deskew 40 deskew\up_up_r_30.tif
