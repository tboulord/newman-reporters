FROM postman/newman:5.2.2-alpine

WORKDIR /npm
COPY ["npm/*.tgz", "./"]
RUN npm install -g newman-reporter-junitfull && \
    npm install -g newman-reporter-json-summary-1.1.0.tgz && \
    npm install -g newman-reporter-htmlextra-1.20.0.tgz && \
    npm install -g newman-reporter-confluence-1.0.3.tgz
