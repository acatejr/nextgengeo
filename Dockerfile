FROM jupyter/base-notebook:latest
EXPOSE 8888
WORKDIR /home/jovyan/work

# docker container run -it -p 10000:8888 \
#     -v “%cd%”:/home/jovyan/work \
#     jupyter/base-notebook