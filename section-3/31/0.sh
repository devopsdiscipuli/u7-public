itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/30 (main)
$ docker pull node:iron-bookworm
iron-bookworm: Pulling from library/node
5caff02cd241: Pull complete
4925cf9d8be8: Pull complete
a3a70fd5f6e7: Pull complete
c1be109a62df: Pull complete
64538a062a61: Pull complete
fd1872fa12cc: Pull complete
a4e7ff66fb57: Pull complete
40d284f66487: Pull complete
219417210f02: Download complete
b6d3fcf32bc3: Download complete
Digest: sha256:3680462e16df266d30b103a3e38e2bc315bf917d0ab873fbddbee437bf0bd2d0
Status: Downloaded newer image for node:iron-bookworm
docker.io/library/node:iron-bookworm

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/30 (main)
$ docke pull sha256:931d7d57f8c1fd0e2179dbff7cc7da4c9dd100998bc2b32afc85142d8efbc213
bash: docke: command not found

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/30 (main)
$ docker pull sha256:931d7d57f8c1fd0e2179dbff7cc7da4c9dd100998bc2b32afc85142d8efbc213
Error response from daemon: pull access denied for sha256, repository does not exist or may require 'docker login'

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/30 (main)
$ docker pull node:lts-alpine3.23
lts-alpine3.23: Pulling from library/node
185f31dc0b02: Pull complete
2376a6a77469: Pull complete
37199d3b7bb1: Pull complete
41df85259896: Download complete
45286b972ccd: Download complete
Digest: sha256:931d7d57f8c1fd0e2179dbff7cc7da4c9dd100998bc2b32afc85142d8efbc213
Status: Downloaded newer image for node:lts-alpine3.23
docker.io/library/node:lts-alpine3.23

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/30 (main)
$

-------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/31 (main)
$ docker build .
[+] Building 1.6s (5/5) FINISHED                                                                         docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                     0.1s
 => => transferring dockerfile: 85B                                                                                      0.0s
 => [internal] load metadata for docker.io/library/node:iron-bookworm                                                    0.1s
 => [internal] load .dockerignore                                                                                        0.1s
 => => transferring context: 2B                                                                                          0.0s
 => [1/1] FROM docker.io/library/node:iron-bookworm@sha256:3680462e16df266d30b103a3e38e2bc315bf917d0ab873fbddbee437bf0b  0.6s
 => => resolve docker.io/library/node:iron-bookworm@sha256:3680462e16df266d30b103a3e38e2bc315bf917d0ab873fbddbee437bf0b  0.1s
 => exporting to image                                                                                                   0.4s
 => => exporting layers                                                                                                  0.0s
 => => exporting manifest sha256:39c1939c673b74fd2a92bfafa2601d651841d20103e65e8b9d1a17b3707748b6                        0.1s
 => => exporting config sha256:0bbc9ccc88e2bf2def927a3987e089190cab08dbc7de8f66cd16aea7de88aa12                          0.0s
 => => exporting attestation manifest sha256:2359c5d8aa73cf10ca9ccab43a22cfb8fbdd091e93f034b1c301ff2edb8ef669            0.1s
 => => exporting manifest list sha256:330fa1f952538917285517c84678c5da1e08aba96bbddc746826d7d7316a4959                   0.1s
 => => naming to moby-dangling@sha256:330fa1f952538917285517c84678c5da1e08aba96bbddc746826d7d7316a4959                   0.0s
 => => unpacking to moby-dangling@sha256:330fa1f952538917285517c84678c5da1e08aba96bbddc746826d7d7316a4959                0.0s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/lwe7g0md9281tchjkelf9ktkz

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/31 (main)
$ docker build -t test1 -f Dockerfile.dev .
[+] Building 1.3s (5/5) FINISHED                                                                         docker:desktop-linux
 => [internal] load build definition from Dockerfile.dev                                                                 0.1s
 => => transferring dockerfile: 126B                                                                                     0.0s 
 => [internal] load metadata for docker.io/library/hello-world:latest                                                    0.1s 
 => [internal] load .dockerignore                                                                                        0.0s
 => => transferring context: 2B                                                                                          0.0s 
 => [1/2] FROM docker.io/library/hello-world:latest@sha256:f7931603f70e13dbd844253370742c4fc4202d290c80442b2e68706d8f33  0.2s 
 => => resolve docker.io/library/hello-world:latest@sha256:f7931603f70e13dbd844253370742c4fc4202d290c80442b2e68706d8f33  0.1s 
 => ERROR [2/2] RUN apk add nodejs                                                                                       0.6s
------
 > [2/2] RUN apk add nodejs:
0.539 runc run failed: unable to start container process: error during container init: exec: "/bin/sh": stat /bin/sh: no such file or directory
------
Dockerfile.dev:2
--------------------
   1 |     FROM hello-world
   2 | >>> RUN apk add nodejs
   3 |     CMD [ "node", "-e", "console.log('hi there')" ]
--------------------
ERROR: failed to build: failed to solve: process "/bin/sh -c apk add nodejs" did not complete successfully: exit code: 1      

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/oxgjuf3ikusm67abhsu0ulp85

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/31 (main)
$ docker run hello-world

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/31 (main)
$