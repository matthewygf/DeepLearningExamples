python ./launch.py --model resnet50 --precision AMP --mode convergence --platform DGXA100 /imagenet --epochs 90 --mixup 0.0 --workspace ${1:-./} --raport-file raport.json
