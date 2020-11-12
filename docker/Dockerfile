FROM tensorflow/tensorflow:latest-gpu-py3-jupyter
RUN apt-get update
RUN apt-get install xvfb -y
RUN apt-get install python-opengl -y
# RUN python3 -m pip install --upgrade pip
RUN pip install python-chess==0.31.4
RUN pip install pandas
RUN pip install pygame
RUN pip install gym
RUN pip install gym[atari]
RUN pip install matplotlib
COPY /docker/startup.sh /tmp/startup.sh
USER root
CMD bash /tmp/startup.sh
