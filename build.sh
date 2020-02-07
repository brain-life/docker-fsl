#docker build -t brainlife/fsl .

docker build -t brainlife/fsl:6.0.0 . && \
    docker push brainlife/fsl:6.0.0
