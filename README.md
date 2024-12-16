#Towards A Real-World Road Damage Detection Dataset

For now, we are releasing the val dataset and training/evaluation scripts, but we will release the full RDD-19C dataset as soon as a future paper receives it.

#Val Dataset download link:

Full dataset, coming soon
# Environment preparation
yolo11 in the paper uses ultralytics for training and testing. We need to prepare the ultralytics environment first: pip install ultralytics


# Data preparation
need to convert our coco data to yolo: python coco2yolo.py # Change the path

# validation

run: python val_yolo11.py

# Visualization of results

![this is YOLO11 Confusion Matrix](Fig/confusion_matrix_yolo11.png)



