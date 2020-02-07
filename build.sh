#docker build -t brainlife/fsl .

docker build -t brainlife/fsl:5.0.11 . && \
    docker push brainlife/fsl:5.0.11
