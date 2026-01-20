
itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/30 (main)
$ docker images -a
                                                                                                          i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
alpine:3.20          765942a40399       12.2MB         3.71MB    U   
alpine:latest        865b95f46d98       13.1MB         3.95MB    U   
busybox:latest       d80cd694d3e9       6.78MB         2.22MB    U   
hello-world:latest   f7931603f70e       25.9kB         9.52kB    U   
mysql:latest         fe036967257b       1.29GB          293MB    U   
redis:latest         47200b041382        205MB         55.4MB    U   
<untagged>           2b5a1e0d2169         29MB         9.73MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/30 (main)
$ docker build -t devopsdiscipuli/mycustomimage:v1 .
[+] Building 1.2s (6/6) FINISHED                                                                         docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                     0.2s
 => => transferring dockerfile: 214B                                                                                     0.0s 
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s
 => [internal] load .dockerignore                                                                                        0.1s
 => => transferring context: 2B                                                                                          0.0s 
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => CACHED [2/2] RUN apk --update add redis                                                                              0.0s 
 => exporting to image                                                                                                   0.4s 
 => => exporting layers                                                                                                  0.0s 
 => => exporting manifest sha256:946fc22628009aaa633cac49d54e09c9010a5a3b3594cb2f6f95fb71e292979b                        0.0s 
 => => exporting config sha256:5825fa6408a67d4d97418ac549c5b75fa1ff1e9380309658cf057bf1a1189a51                          0.0s 
 => => exporting attestation manifest sha256:365a88fcbcb6ce2e6ca1ce9bec577d2e69bf7406ad4da0e37a98e6740f17b2aa            0.1s 
 => => exporting manifest list sha256:8c8bb643f70a91c526c8405e91bdc634118de100da816adec57ec419aa11662a                   0.1s 
 => => naming to docker.io/devopsdiscipuli/mycustomimage:v1                                                              0.0s 
 => => unpacking to docker.io/devopsdiscipuli/mycustomimage:v1                                                           0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/c23ibn47nc1xwh6n4s4z3j8ck

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/30 (main)
$ docker build -t devopsdiscipuli/mycustomimage:v2 --no-cache .
[+] Building 4.7s (6/6) FINISHED                                                                         docker:desktop-linux 
 => [internal] load build definition from Dockerfile                                                                     0.0s 
 => => transferring dockerfile: 214B                                                                                     0.0s 
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s 
 => [internal] load .dockerignore                                                                                        0.0s 
 => => transferring context: 2B                                                                                          0.0s 
 => CACHED [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6d  0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => [2/2] RUN apk --update add redis                                                                                     2.6s 
 => exporting to image                                                                                                   1.3s 
 => => exporting layers                                                                                                  0.7s 
 => => exporting manifest sha256:351f38659c510c3f3896f295c85de029b4764e0994244be7700ae8e8b3ba3b6d                        0.1s 
 => => exporting config sha256:80f50d54f00fd37c8f8d9d75a7c3b888bbda823e67cc68a0951673729bde0661                          0.1s 
 => => exporting attestation manifest sha256:2ccd7fa57969bda8dc236163ae80df67ebd1aa43d05c0d14aeaf3243e960079f            0.1s 
 => => exporting manifest list sha256:619d7f9ac30210e78566ba76a7f9b71bdd0363bf7c04a8c9735313f0418dae2b                   0.1s 
 => => naming to docker.io/devopsdiscipuli/mycustomimage:v2                                                              0.0s 
 => => unpacking to docker.io/devopsdiscipuli/mycustomimage:v2                                                           0.2s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/b9ok4tn00qrkflrivl2jbpa89

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/30 (main)
$

