FROM elasticsearch:7.17.6

MAINTAINER Radosław Niestrój <niestrojradoslaw@gmail.com>

RUN bin/elasticsearch-plugin install analysis-phonetic
RUN bin/elasticsearch-plugin install analysis-icu
