# games

docker run --privileged=true --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $(pwd):/tf -it -p 8888:8888 pygame  
