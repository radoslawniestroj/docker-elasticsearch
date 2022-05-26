FROM elasticsearch:6.5.3

MAINTAINER Radosław Niestrój <niestrojradoslaw@gmail.com>

RUN bin/elasticsearch-plugin install analysis-phonetic
RUN bin/elasticsearch-plugin install analysis-icu
