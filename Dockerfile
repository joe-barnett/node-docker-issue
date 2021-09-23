FROM node:current-alpine3.11
COPY . /source
RUN cp /source/test.txt /source/dest && node -e 'require("fs").copyFileSync("/source/dest/test.txt", "/tmp/test.txt")'
