./training.sh 

python scripts/label_image.py     --graph=tf_files/retrained_graph.pb      --image=tf_files/test/x-ray/periapical/1.jpg
python scripts/label_image.py     --graph=tf_files/retrained_graph.pb      --image=tf_files/test/x-ray/panoramic/2.jpg
python scripts/label_image.py     --graph=tf_files/retrained_graph.pb      --image=tf_files/test/x-ray/occlusal/3.jpg
python scripts/label_image.py     --graph=tf_files/retrained_graph.pb      --image=tf_files/test/x-ray/interproximal/4.jpg

jupyter notebook --no-browser --ip=0.0.0.0 --allow-root
exit
