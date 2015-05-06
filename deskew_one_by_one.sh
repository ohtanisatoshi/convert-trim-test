mkdir deskew_one_by_one

#convert -density 300 crop/l_25.png -quality 100 -units PixelsPerInch -background gray -deskew 40 -bordercolor white -border 50x50 deskew_one_by_one/l_10_1.png
#convert -density 300 crop/l_25.png -quality 100 -units PixelsPerInch -background gray -set option:deskew:auto-crop 90 -deskew 40 deskew_one_by_one/l_10_0.png
convert -density 300 crop/l_10.png -quality 100 -units PixelsPerInch deskew_one_by_one/l_10_0.png
#convert -density 300 crop/l_25.png -quality 100 -units PixelsPerInch -bordercolor gray -border 50x50 deskew_one_by_one/l_10_0.png
#convert -density 300 crop/l_25.png -quality 100 -units PixelsPerInch -background gray -deskew 40 -print 'image deskewed by %[deskew:angle]\n' deskew_one_by_one/l_10_1.png
#convert -density 300 deskew_one_by_one/l_10_0.png -quality 100 -units PixelsPerInch -threshold 50%% deskew_one_by_one/l_10_0_bw.png
#convert -density 300 deskew_one_by_one/l_10_0.png -quality 100 -units PixelsPerInch -morphology Open Square deskew_one_by_one/l_10_1.png
#convert -density 300 deskew_one_by_one/l_10_0.png -quality 100 -units PixelsPerInch -threshold 50% deskew_one_by_one/l_10_1.png
#convert -density 300 deskew_one_by_one/l_10_0.png -quality 100 -units PixelsPerInch -threshold 50% -morphology Open Square -colorspace gray deskew_one_by_one/l_10_1.png
convert -density 300 deskew_one_by_one/l_10_0.png -quality 100 -units PixelsPerInch -background gray -deskew 40 -print 'image deskewed by %[deskew:angle]\n' deskew_one_by_one/l_10_1.png
convert -density 300 deskew_one_by_one/l_10_1.png -quality 100 -units PixelsPerInch -background gray -deskew 40 -print 'image deskewed by %[deskew:angle]\n' deskew_one_by_one/l_10_2.png
convert -density 300 deskew_one_by_one/l_10_2.png -quality 100 -units PixelsPerInch -background gray -deskew 40 -print 'image deskewed by %[deskew:angle]\n' deskew_one_by_one/l_10_3.png
convert -density 300 deskew_one_by_one/l_10_3.png -quality 100 -units PixelsPerInch -background gray -deskew 40 -print 'image deskewed by %[deskew:angle]\n' deskew_one_by_one/l_10_4.png
convert -density 300 deskew_one_by_one/l_10_4.png -quality 100 -units PixelsPerInch -background gray -deskew 40 -print 'image deskewed by %[deskew:angle]\n' deskew_one_by_one/l_10_5.png
convert -density 300 deskew_one_by_one/l_10_5.png -quality 100 -units PixelsPerInch -background gray -deskew 40 -print 'image deskewed by %[deskew:angle]\n' deskew_one_by_one/l_10_6.png
convert -density 300 deskew_one_by_one/l_10_6.png -quality 100 -units PixelsPerInch -background gray -deskew 40 -print 'image deskewed by %[deskew:angle]\n' deskew_one_by_one/l_10_7.png
