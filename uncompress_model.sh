#!/bin/bash

cd models
cd bvlc_reference_caffenet
cat bvlc_reference_caffenet.caffemodel.gz.* > bvlc_reference_caffenet.caffemodel.gz
gunzip bvlc_reference_caffenet.caffemodel

cd ..

cat weights.pretrained.caffemodel.gz.* > weights.pretrained.caffemodel.gz
gunzip weights.pretrained.caffemodel
