FROM jupyter/base-notebook:latest
EXPOSE 8888
WORKDIR /home/jovyan/work
ADD requirements.txt .
RUN pip install -r requirements.txt