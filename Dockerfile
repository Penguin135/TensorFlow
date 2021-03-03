FROM python:3.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /home/ubuntu
WORKDIR /home/ubuntu


RUN apt-get update && apt-get install -y libgl1-mesa-dev
RUN pip install Tensorflow==2.2
RUN pip install opencv-python==4.5.1.48
