#docker build -t brainlife/fsl .

tag=5.0.9
docker build -t brainlife/fsl . && \
    docker tag brainlife/fsl brainlife/fsl:$tag && \
    docker push brainlife/fsl:$tag
