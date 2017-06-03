nvidia-docker run --net host --name gpu_s \
        -v /home/stream/Documents/:/home/stream/Documents/ \
        -d penolove/cuda:R tail -f /dev/null
#sudo ./pipework.sh
