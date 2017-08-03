FROM cmp1234/python:2.7.13-alpine3.6

RUN set -ex; \
  deps=' \
            pycrypto==2.6.1 \
            paramiko==1.17.0 \
            click==6.7 \
            Jinja2==2.8 \
            PyYAML==3.11 \
            certifi==2017.1.23 \
            elasticsearch-curator==4.2.6 \
            urllib3==1.15.1 \
            elasticsearch==5.1.0 \
            
        '; \
  pip install $deps; \
