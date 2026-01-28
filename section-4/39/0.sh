itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/39 (main)
$ docker build -t devopsdiscipuli/39:v1 .
[+] Building 1.5s (5/5) FINISHED                                                              docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                          0.2s
 => => transferring dockerfile: 89B                                                                           0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                              0.1s
 => [internal] load .dockerignore                                                                             0.1s
 => => transferring context: 2B                                                                               0.0s
 => CACHED [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25e  0.1s
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662d  0.1s
 => ERROR [2/2] RUN npm install                                                                               0.8s
------
 > [2/2] RUN npm install:
0.738 /bin/sh: npm: not found
------
Dockerfile:2
--------------------
   1 |     FROM alpine
   2 | >>> RUN npm install
   3 |     CMD [ "npm", "start" ]
--------------------
ERROR: failed to build: failed to solve: process "/bin/sh -c npm install" did not complete successfully: exit code: 127

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/llpt14qfnhvsvtjtlxu01r022

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/39 (main)
$
