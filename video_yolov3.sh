
# -i 1 : use the gpu_id=1
# videodir: the video input dir
# saveres: the output dir

# ./darknet -i 1 detector demo cfg/coco.data cfg/yolov3.cfg yolov3.weights <video input dir> -dont_show -out_filename <output_res_dir>

./darknet -i 1 detector demo cfg/coco.data cfg/yolov3.cfg yolov3.weights videodir/ -dont_show -out_filename saveres/
