# Nvidia-docker_Tensorflow
- ssh
- tmux 
- vim
- anaconda 
- tensorflow 
- R 

```
edit the ssh server port 
/etc/ssh/sshd_config

service ssh start
```

### pytorch dataloder
notice that while using pytorch dataloder , which will use /dev/shm
increasing shm size with --shm-size="4g" (default 64m)

