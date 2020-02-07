#docker build -t brainlife/fsl .

docker build -t brainlife/fsl:5.0.10 . && \
    docker push brainlife/fsl:5.0.10
