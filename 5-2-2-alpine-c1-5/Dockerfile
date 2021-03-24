FROM postman/newman:5.2.2-alpine

WORKDIR /npm
COPY ["npm/*.tgz", "./"]
RUN npm install -g newman-reporter-htmlextra && \
    npm install -g newman-reporter-junitfull && \
    npm install -g newman-reporter-reportportal-no-reject-unauth-1.0.3.tgz && \
    npm install -g newman-reporter-json-summary && \
    npm install -g newman-reporter-influxdb && \
    npm install -g newman-reporter-influxdb-jenkins && \
    npm install -g newman-reporter-confluence && \
    npm install -g newman-reporter-statsd
    
