mkdir crop

convert -density 300 l_10.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/l_10.png
convert -density 300 l_20.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/l_20.png
convert -density 300 l_25.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/l_25.png
convert -density 300 l_30.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/l_30.png

convert -density 300 r_10.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/r_10.png
convert -density 300 r_20.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/r_20.png
convert -density 300 r_25.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/r_25.png
convert -density 300 r_30.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/r_30.png

convert -density 300 up_l_10.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/up_l_10.png
convert -density 300 up_l_20.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/up_l_20.png
convert -density 300 up_l_25.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/up_l_25.png
convert -density 300 up_l_30.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/up_l_30.png

convert -density 300 up_r_10.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/up_r_10.png
convert -density 300 up_r_20.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/up_r_20.png
convert -density 300 up_r_25.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/up_r_25.png
convert -density 300 up_r_30.tif -depth 8 -quality 100 -units PixelsPerInch -crop 1210x1100+1180+2290 -despeckle -despeckle -despeckle -alpha remove +repage crop/up_r_30.png
