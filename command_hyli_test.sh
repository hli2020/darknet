# see the file: detector.c in 'src' folder

./darknet -i 4 detector valid cfg/voc.data cfg/yolo-voc.2.0.cfg backup/yolo-voc_final.weights -out "no_flip_"

#./darknet -i 4 detector valid2 cfg/voc.data cfg/yolo-voc.2.0.cfg backup/yolo-voc_final.weights
