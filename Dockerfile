FROM gcc:4.9
RUN apt-get update && apt-get install help2man
RUN apt-get install vim apt-utils python-pip -y
RUN pip install --upgrade pip 
RUN pip install ibm_db
