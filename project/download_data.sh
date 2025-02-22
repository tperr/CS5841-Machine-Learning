#!/bin/bash
OUTPUTZIP="brats20-dataset-training-validation.zip"
curl -L -o ${OUTPUTZIP}\
  https://www.kaggle.com/api/v1/datasets/download/awsaf49/brats20-dataset-training-validation
unzip ${OUTPUTZIP}
rm -f ${OUTPUTZIP}

