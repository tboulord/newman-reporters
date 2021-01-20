FROM postman/newman:5.2.2-alpine

# Bail out early if NODE_VERSION is not provided
RUN npm install -g newman-reporter-htmlextra && \
    npm install -g newman-reporter-junitfull && \
    npm install -g @reportportal/newman-reporter-reportportal && \
    npm install -g newman-reporter-json-summary && \
    npm install -g newman-reporter-influxdb && \
    npm install -g newman-reporter-influxdb-jenkins && \
    npm install -g newman-reporter-confluence && \
    npm install -g newman-reporter-statsd
