FROM node:current-alpine3.11
COPY . /source
RUN cp /source/test.txt /source/test2.txt && node -e 'require("fs").copyFileSync("/source/test2.txt", "/source/test3.txt")'
