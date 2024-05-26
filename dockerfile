FROM jupyter/base-notebook

ENV DOCKER_STACKS_JUPYTER_CMD=notebook
COPY .requirements.txt /tmp/requirements.txt
RUN pip instaall -r /tmp/requirements.txt
