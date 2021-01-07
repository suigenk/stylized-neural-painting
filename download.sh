#!/bin/bash
#
# Download pretrained neural renderers.

# Download & unzip .zip files.
# 1. Neural renderers.
gdown https://drive.google.com/uc?id=1sqWhgBKqaBJggl2A8sD1bLSq2_B1ScMG # oil-paint brush.
gdown https://drive.google.com/uc?id=19Yrj15v9kHvWzkK9o_GSZtvQaJPmcRYQ # watercolor ink.
gdown https://drive.google.com/uc?id=1XsjncjlSdQh2dbZ3X1qf1M8pDc8GLbNy # marker pen.
gdown https://drive.google.com/uc?id=162ykmRX8TBGVRnJIof8NeqN7cuwwuzIF # color tapes.

unzip checkpoints_G_oilpaintbrush.zip
unzip checkpoints_G_rectangle.zip
unzip checkpoints_G_markerpen.zip
unzip checkpoints_G_watercolor.zip

# 2. Lightweight renderers.
gdown https://drive.google.com/uc?id=1kcXsx2nDF3b3ryYOwm3BjmfwET9lfFht # oil-paint brush (lightweight).
gdown https://drive.google.com/uc?id=1FoclmDOL6d1UT12-aCDwYMcXQKSK6IWA # watercolor ink (lightweight).
gdown https://drive.google.com/uc?id=1XsjncjlSdQh2dbZ3X1qf1M8pDc8GLbNy # marker pen (lightweight).
gdown https://drive.google.com/uc?id=162ykmRX8TBGVRnJIof8NeqN7cuwwuzIF # color tapes (lightweight).

unzip checkpoints_G_oilpaintbrush_light.zip
unzip checkpoints_G_rectangle_light.zip
unzip checkpoints_G_markerpen_light.zip
unzip checkpoints_G_watercolor_light.zip

rm -rf *.zip