docker run --rm -e DISPLAY=192.168.1.106:0.0 -e JUPYTER_ENABLE_LAB=yes -it -p 8888:8888 -v c:/git:/home/jovyan/git -v c:/docker:/home/jovyan/docker -v c:/data:/home/jovyan/data zj/disk.frame-fm
