FROM rabbotio/python

RUN cd /usr/local/src \
    && curl https://jaist.dl.sourceforge.net/project/wapiti/wapiti/wapiti-2.3.0/wapiti-2.3.0.tar.gz -o wapiti-2.3.0.tar.gz\
    && tar -xzvf wapiti-2.3.0.tar.gz \
    && cd wapiti-2.3.0 \
    && python setup.py install

USER root

ENTRYPOINT ["wapiti"]
