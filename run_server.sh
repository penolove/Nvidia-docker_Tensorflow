nvidia-docker run --shm-size="4g"  --net host --name gpu_s \
        -v /home/stream/Documents/CTRP_kgaggle/:/home/stream3/CTRP_kgaggle \
        -d penolove/cuda:201706 tail -f /dev/null
#sudo ./pipework.sh
