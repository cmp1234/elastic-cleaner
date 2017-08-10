FROM cmp1234/python:2.7.13-alpine3.6

RUN set -ex; \
  deps=' \
            click==6.7 \
            PyYAML==3.11 \
            certifi==2017.1.23 \
            elasticsearch-curator==5.1.2 \
            urllib3==1.15.1 \
            voluptuous==0.8.9 \
            elasticsearch==5.1.0 \
        '; \
  pip install $deps; \
