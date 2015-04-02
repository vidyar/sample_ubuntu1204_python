FROM shippableimages/ubuntu1204_python

ADD . /home/vidyar/src
#RUN apt-get install -y python-dev
#RUN apt-get install -y python-pip
RUN cd /home/vidyar/src && pip install -r requirements.txt
