FROM gcc:4.9

RUN apt-get update && apt-get install -y \
    help2man \
    vim \
    python-pip \
    apt-utils \
    python-dev 
ADD requirements.txt /
RUN pip install --upgrade pip 
RUN pip install -r requirements.txt

