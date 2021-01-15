#!/bin/bash

tag=6.0.4
docker build -t brainlife/fsl . 
docker tag brainlife/fsl brainlife/fsl:$tag 
docker push brainlife/fsl:$tag
