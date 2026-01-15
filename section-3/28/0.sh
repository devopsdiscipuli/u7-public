itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/28 (main)
$ pwd
/c/Users/itzamna/Documents/GitHub/u7-public/section-3/28

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/28 (main)
$ ll
total 0
-rw-r--r-- 1 itzamna 197121 0 Jan  6 08:44 Dockerfile

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/28 (main)
$ docker run alpine:3.20
Unable to find image 'alpine:3.20' locally
3.20: Pulling from library/alpine
5311e7f182d0: Pull complete
891808b14b12: Download complete
70671e0b57b3: Download complete
Digest: sha256:765942a4039992336de8dd5db680586e1a206607dd06170ff0a37267a9e01958
Status: Downloaded newer image for alpine:3.20

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/28 (main)
$ docker run alpine
Unable to find image 'alpine:latest' locally
latest: Pulling from library/alpine
1074353eec0d: Pull complete
644afed44dca: Download complete
5c1f58ba4e0d: Download complete
Digest: sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62
Status: Downloaded newer image for alpine:latest

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/28 (main)
$ ll
total 1
-rw-r--r-- 1 itzamna 197121 175 Jan 15 08:47 Dockerfile

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/28 (main)
$ docker build .
[+] Building 4.8s (6/6) FINISHED                                                                         docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                     0.2s
 => => transferring dockerfile: 214B                                                                                     0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s
 => [internal] load .dockerignore                                                                                        0.1s
 => => transferring context: 2B                                                                                          0.0s
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.2s
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s
 => [2/2] RUN apk --update add redis                                                                                     2.5s
 => exporting to image                                                                                                                                0.7s
 => => exporting manifest sha256:946fc22628009aaa633cac49d54e09c9010a5a3b3594cb2f6f95fb71e292979b                        0.1s
 => => exporting config sha256:5825fa6408a67d4d97418ac549c5b75fa1ff1e9380309658cf057bf1a1189a51                          0.0s
 => => exporting attestation manifest sha256:1639f9ec42f616d1cd786642c9f36f18286ed6bb256101717879a07a7c307ae3            0.1s
 => => exporting manifest list sha256:2b5a1e0d2169da06baa2f08ec578f738ebacb17c6089e3e27bd4fb62b56fd435                   0.0s
 => => naming to moby-dangling@sha256:2b5a1e0d2169da06baa2f08ec578f738ebacb17c6089e3e27bd4fb62b56fd435                   0.0s
 => => unpacking to moby-dangling@sha256:2b5a1e0d2169da06baa2f08ec578f738ebacb17c6089e3e27bd4fb62b56fd435                0.2s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/722r5nlkcvby4cl32izq8js0s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/28 (main)
$ pwd
/c/Users/itzamna/Documents/GitHub/u7-public/section-3/28

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/28 (main)
$ docker run 2b5a1e0d216
1:C 15 Jan 2026 03:36:57.963 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 15 Jan 2026 03:36:57.963 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started        
1:C 15 Jan 2026 03:36:57.963 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
1:M 15 Jan 2026 03:36:57.964 * monotonic clock: POSIX clock_gettime
1:M 15 Jan 2026 03:36:57.967 * Running mode=standalone, port=6379.
1:M 15 Jan 2026 03:36:57.969 * Server initialized
1:M 15 Jan 2026 03:36:57.972 * Ready to accept connections tcp

--------------------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/28 (main)
$ docker ps
CONTAINER ID   IMAGE         COMMAND          CREATED          STATUS          PORTS     NAMES
13eda81e8aea   2b5a1e0d216   "redis-server"   50 seconds ago   Up 49 seconds             lucid_haibt

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/28 (main)
$
