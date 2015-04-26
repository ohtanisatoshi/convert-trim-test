@echo off

mkdir trim

convert -depth 1 deskew\l_10.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\l_10.png
convert -depth 1 deskew\l_20.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\l_20.png
convert -depth 1 deskew\l_25.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\l_25.png
convert -depth 1 deskew\l_30.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\l_30.png

convert -depth 1 deskew\r_10.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\r_10.png
convert -depth 1 deskew\r_20.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\r_20.png
convert -depth 1 deskew\r_25.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\r_25.png
convert -depth 1 deskew\r_30.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\r_30.png

convert -depth 1 deskew\up_l_10.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\up_l_10.png
convert -depth 1 deskew\up_l_20.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\up_l_20.png
convert -depth 1 deskew\up_l_25.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\up_l_25.png
convert -depth 1 deskew\up_l_30.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\up_l_30.png

convert -depth 1 deskew\up_r_10.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\up_r_10.png
convert -depth 1 deskew\up_r_20.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\up_r_20.png
convert -depth 1 deskew\up_r_25.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\up_r_25.png
convert -depth 1 deskew\up_r_30.png -morphology Open Square -fuzz 20%% -trim -despeckle -despeckle -despeckle +repage trim\up_r_30.png
