# Readme

This is a repo to demonstrate an issue with the node alpine docker image.
The issue has been observed on an intel macbook pro, running macOS Big Sur 11.6, and Docker version 20.10.8, build 3967b7d.

To see the problem, simply run `docker build github.com/joe-barnett/node-docker-issue#main` and see that the build never completes.
