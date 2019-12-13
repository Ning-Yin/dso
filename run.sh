dataset=$1
files=${dataset}/images.zip
calib=${dataset}/camera.txt
gamma=${dataset}/pcalib.txt
vignette=${dataset}/vignette.png
preset=0
mode=0

./build/bin/dso_dataset \
files=${files} \
calib=${calib} \
gamma=${gamma} \
vignette=${vignette} \
preset=${preset} \
mode=${mode}

