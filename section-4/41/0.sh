itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ pwd
/c/Users/itzamna/Documents/GitHub/u7-public/section-4/41

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ ls
0.sh  Dockerfile  index.js  package.json

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ docker build -t devopsdiscipuli/41:v1 .
[+] Building 16.2s (11/11) FINISHED                                                                    docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                   0.2s
 => => transferring dockerfile: 161B                                                                                   0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                      4.5s
 => [auth] library/node:pull token for registry-1.docker.io                                                            0.0s
 => [internal] load .dockerignore                                                                                      0.1s
 => => transferring context: 2B                                                                                        0.0s
 => CACHED [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e  0.1s
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b  0.1s
 => [internal] load build context                                                                                      0.2s
 => => transferring context: 387B                                                                                      0.0s
 => [2/5] WORKDIR /mycustomapp                                                                                         0.1s
 => [3/5] COPY ./package.json .                                                                                        0.1s
 => [4/5] RUN npm install                                                                                              8.2s
 => [5/5] COPY ./index.js .                                                                                            0.2s
 => exporting to image                                                                                                 2.0s
 => => exporting layers                                                                                                0.9s
 => => exporting manifest sha256:febdaee9910a44ead6135d27d169d562e893db4126f73e694fad657369d14c23                      0.1s
 => => exporting config sha256:e2796048a9fda8d86833551d8f05498e0d9c1e8952beca6a0030816c9023751d                        0.1s
 => => exporting attestation manifest sha256:1cf30823b18e41989f49b686242214f4643f7783cb38c60df7bae865e4fdf343          0.1s
 => => exporting manifest list sha256:afd64fdba80395210246c721923be35a1c9aee648605c88b0863b977fe770e0b                 0.1s 
 => => naming to docker.io/devopsdiscipuli/41:v1                                                                    => => ex    0.0s
 => => unpacking to docker.io/devopsdiscipuli/41:v1                                                                    0.7s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/0gi5sdkk4lm6dvszxbrukxpww

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ docker run devopsdiscipuli/41:v1

> @ start /mycustomapp
> node index.js

Listening on port 8080

---------------------------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ docker ps --all
CONTAINER ID   IMAGE                   COMMAND                  CREATED          STATUS                        PORTS     NAMES
4ffb0bd1868b   devopsdiscipuli/41:v1   "docker-entrypoint.s…"   5 minutes ago    Up 4 minutes                            unruffled_pike
9a3773fd2ddb   3dd4dacba8e5            "docker-entrypoint.s…"   26 minutes ago   Exited (254) 26 minutes ago             hopeful_galileo
33b676c8aecd   devopsdiscipuli/40:v2   "docker-entrypoint.s…"   35 minutes ago   Exited (254) 35 minutes ago             elated_euclid
8d4884a96475   devopsdiscipuli/40:v2   "docker-entrypoint.s…"   10 days ago      Exited (254) 10 days ago                confident_kapitsa
31e04da50c17   hello-world             "/hello"                 3 weeks ago      Exited (0) 3 weeks ago                  elastic_tesla
13eda81e8aea   2b5a1e0d216             "redis-server"           4 weeks ago      Exited (0) 4 weeks ago                  lucid_haibt
27dc8169b803   alpine                  "/bin/sh"                4 weeks ago      Exited (0) 4 weeks ago                  condescending_shockley
38cd4e4b3c47   alpine:3.20             "/bin/sh"                4 weeks ago      Exited (0) 4 weeks ago                  infallible_mclean
f2b83431f6a8   busybox                 "ping google.com"        5 weeks ago      Exited (0) 5 weeks ago                  magical_bell
9aa653db4f37   busybox                 "-d ping google.com"     5 weeks ago      Created                                 mystifying_ellis
c2469f5ad31f   busybox                 "sh"                     5 weeks ago      Exited (0) 5 weeks ago                  nervous_nobel
93f1c82dad84   redis                   "docker-entrypoint.s…"   5 weeks ago      Exited (0) 5 weeks ago                  silly_wozniak
f0696c9e49f2   busybox                 "ping google.com"        5 weeks ago      Exited (0) 5 weeks ago                  naua971c5a3bfad   busybox                 "sleep 60"               5 weeks ago      Exited (0) 5 weeks ago                  angry_jemison
04284f28e3ff   busybox                 "echo 'learning dock…"   5 weeks ago      Exited (0) 5 weeks ago                  zen_shamir
d9d34fa9dcab   busybox                 "sh"                     5 weeks ago      Exited (0) 5 weeks ago                  focused_meninsky
47c288d50ab7   redis                   "docker-entrypoint.s…"   5 weeks ago      Exited (0) 5 weeks ago                  inspiring_yalow
c76e229000f0   redis                   "docker-entrypoint.s…"   5 weeks ago      Exited (0) 5 weeks ago                  admiring_herschel
9806c846da3e   redis                   "docker-entrypoint.s…"   5 weeks ago      Exited (0) 5 weeks ago                  wonderful_bohr
0906bd87f31c   redis                   "docker-entrypoint.s…"   6 weeks ago      Exited (0) 6 weeks ago                  busy_diffie
e15daf92497e   mysql                   "docker-entrypoint.s…"   7 weeks ago      Exited (1) 7 weeks ago                  awesome_wu
19baa77b1417   mysql                   "docker-entrypoint.s…"   7 weeks ago      Exited (1) 7 weeks ago                  pedantic_margulis
954fc11593e0   mysql                   "docker-entrypoint.s…"   7 weeks ago      Exited (1) 7 weeks ago                  nifty_hermann
4a9ef8c77bf1   busybox                 "sh"                     8 weeks ago      Exited (0) 8 weeks ago                  adoring_sanderson
b763c8c557a1   hello-world             "/hello"                 2 months ago     Exited (0) 2 months ago                 confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ docker ps
CONTAINER ID   IMAGE                   COMMAND                  CREATED         STATUS         PORTS     NAMES
4ffb0bd1868b   devopsdiscipuli/41:v1   "docker-entrypoint.s…"   5 minutes ago   Up 5 minutes             unruffled_pike     

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ docker ps
CONTAINER ID   IMAGE                   COMMAND                  CREATED         STATUS         PORTS     NAMES
4ffb0bd1868b   devopsdiscipuli/41:v1   "docker-entrypoint.s…"   6 minutes ago   Up 6 minutes             unruffled_pike     

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ docker run -p 8081:8080 devopsdiscipuli/41:v1

> @ start /mycustomapp
> node index.js

Listening on port 8080

-----------------------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ docker run -p 8081:8080 devopsdiscipuli/41:v1 -d
docker: Error response from daemon: failed to set up container networking: driver failed programming external connectivity on endpoint unruffled_fermi (8ecc4fbdee2ae1e724812e2c1f7522b04f6b2738d4a542781a4d21f183d74cda): Bind for 0.0.0.0:8081 failed: port is already allocated

Run 'docker run --help' for more information

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ docker run -p 8082:8080 devopsdiscipuli/41:v1 -d
node: bad option: -d

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$ docker run -p 8082:8080 -d devopsdiscipuli/41:v1
37d0986abc803bb0aa66fd47d3008e7f0b5e1de296db7b1d7b30d0819fba99d4

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/41 (main)
$