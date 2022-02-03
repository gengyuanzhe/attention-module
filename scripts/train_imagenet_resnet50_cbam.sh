python train_imagenet.py \
			--ngpu 2 \
			--workers 8 \
			--arch resnet --depth 50 \
			--epochs 100 \
			--batch-size 16 --lr 0.1 \
			--att-type CBAM \
			--prefix RESNET50_CBAM_JUHUA \
			../data/cbam/
