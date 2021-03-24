FROM postman/newman:5.2.2-alpine

RUN npm install -g newman-reporter-htmlextra && \
    npm install -g newman-reporter-junitfull && \
    npm install -g newman-reporter-json-summary
