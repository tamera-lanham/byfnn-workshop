FROM jupyter/minimal-notebook

RUN git clone https://github.com/tamera-lanham/byfnn-workshop && \
    pip install -r ./byfnn-workshop/requirements.txt
