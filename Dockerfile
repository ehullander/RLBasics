FROM tensorflow/tensorflow:latest-gpu-py3-jupyter
RUN apt-get update
RUN apt-get install xvfb -y
RUN apt-get install python-opengl -y
RUN pip install --upgrade pip
RUN pip install pandas
RUN pip install pygame
RUN pip install gym
RUN pip install python-chess
RUN pip install gym[atari]
RUN pip install matplotlib
ADD ./startup.sh ./startup.sh
USER root
CMD bash startup.sh
