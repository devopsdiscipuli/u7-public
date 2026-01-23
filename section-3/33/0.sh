itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$ ll
total 1
-rw-r--r-- 1 itzamna 197121 175 Jan 15 08:47 Dockerfile

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$ docker build -t devopsdiscipuli/mycustomimage:v3 .
[+] Building 1.2s (6/6) FINISHED                                                                         docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                     0.1s
 => => transferring dockerfile: 214B                                                                                     0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s
 => [internal] load .dockerignore                                                                                        0.1s
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s 
 => [internal] load .dockerignore                                                                                        0.1s 
 => [internal] load .dockerignore                                                                                        0.1s 
 => => transferring context: 2B                                                                                          0.0s 
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => transferring context: 2B                                                                                          0.0s 
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => CACHED [2/2] RUN apk --update add redis                                                                              0.0s 
 => exporting to image                                                                                                   0.3s 
 => => exporting layers                                                                                                  0.0s 
 => => exporting manifest sha256:351f38659c510c3f3896f295c85de029b4764e0994244be7700ae8e8b3ba3b6d                        0.0s 
 => => transferring context: 2B                                                                                          0.0s 
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => CACHED [2/2] RUN apk --update add redis                                                                              0.0s 
 => exporting to image                                                                                                   0.3s 
 => => exporting layers                                                                                                  0.0s 
 => => transferring context: 2B                                                                                          0.0s 
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => CACHED [2/2] RUN apk --update add redis                                                                              0.0s 
 => => transferring context: 2B                                                                                          0.0s 
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => [1/2] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => CACHED [2/2] RUN apk --update add redis                                                                              0.0s 
 => exporting to image                                                                                                   0.3s 
 => => exporting layers                                                                                                  0.0s 
 => => exporting manifest sha256:351f38659c510c3f3896f295c85de029b4764e0994244be7700ae8e8b3ba3b6d                        0.0s 
 => => exporting config sha256:80f50d54f00fd37c8f8d9d75a7c3b888bbda823e67cc68a0951673729bde0661                          0.0s 
 => => exporting attestation manifest sha256:1382e3eff707e40891ea39581164c9e963d175dfe05fe315fed986ba753acffb            0.1s 
 => => exporting manifest list sha256:34195301d6d3f547448a8b03c1512da5665993eee5a2d19f9761717f9621cdad                   0.1s 
 => => naming to docker.io/devopsdiscipuli/mycustomimage:v3                                                              0.0s 
 => => unpacking to docker.io/devopsdiscipuli/mycustomimage:v3                                                           0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/mmp9pjsbc69f3ak8vq8i0nftn

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$ docker build -t devopsdiscipuli/mycustomimage:test1 -f Dockerfile.test1 .
[+] Building 17.6s (7/7) FINISHED                                                                        docker:desktop-linux
 => [internal] load build definition from Dockerfile.test1                                                               0.1s
 => => transferring dockerfile: 246B                                                                                     0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s 
 => [internal] load .dockerignore                                                                                        0.0s 
 => => transferring context: 2B                                                                                          0.0s 
 => [1/3] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => CACHED [2/3] RUN apk --update add redis                                                                              0.0s 
 => [3/3] RUN apk add --update gcc                                                                                       8.1s 
 => exporting to image                                                                                                   8.8s 
 => => exporting layers                                                                                                  6.5s 
 => => exporting manifest sha256:ad378191139e3a76d9ba364425b4b6e26f6f0b4870071b06160e8a0588f968a5                        0.1s 
 => => exporting config sha256:e4e32ae708dff1777ecc0218160e2f600568deabfe8fc3350d228fffe74900f6                          0.1s 
 => => exporting attestation manifest sha256:70b562527ef130c2f8e893bd9b76a365766d62d3950639a763ddc10546980fe1            0.1s 
 => => exporting manifest list sha256:0b245ffbf0a81bfb436e09bd7d9058b39a1e422b57542e4afe2e9079055c9077                   0.0s 
 => => naming to docker.io/devopsdiscipuli/mycustomimage:test1                                                           0.0s 
 => => unpacking to docker.io/devopsdiscipuli/mycustomimage:test1                                                        1.9s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/b7war6bg46lf6lgzzrah6zilx

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$ docker build -t devopsdiscipuli/mycustomimage:test2 -f Dockerfile.test2 .
[+] Building 19.5s (7/7) FINISHED                                                                        docker:desktop-linux 
 => [internal] load build definition from Dockerfile.test2                                                               0.0s 
 => => transferring dockerfile: 246B                                                                                     0.0s 
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s 
 => [internal] load .dockerignore                                                                                        0.0s 
 => => transferring context: 2B                                                                                          0.0s 
 => CACHED [1/3] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6d  0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => [2/3] RUN apk add --update gcc                                                                                       8.3s 
 => [3/3] RUN apk --update add redis                                                                                     1.3s 
 => exporting to image                                                                                                   9.1s 
 => => exporting layers                                                                                                  6.8s 
 => => exporting manifest sha256:8796e2a1df8a89426fabed19ae2c953b0b1420ae53073c937094f1316869d447                        0.1s 
 => => exporting config sha256:3518798904a3bea34c9570f85fcb3913a851bef3964c11ece9e94fd5c3d21311                          0.1s 
 => => exporting attestation manifest sha256:31476252fe2a9040f45d5fbb9a804a3f7c20c62e22d1c681bd2d849585777c09            0.1s 
 => => exporting manifest list sha256:95d75f558d0bbd439560cdb3345245b681ea3c046534de0d55a2751b5b17e94f                   0.1s 
 => => naming to docker.io/devopsdiscipuli/mycustomimage:test2                                                           0.0s 
 => => unpacking to docker.io/devopsdiscipuli/mycustomimage:test2                                                        1.9s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/xar0ha8htep6cs7sr2az9oblf

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$ docker build -t devopsdiscipuli/mycustomimage:test1a -f Dockerfile.test1 .
[+] Building 1.0s (7/7) FINISHED                                                                         docker:desktop-linux
 => [internal] load build definition from Dockerfile.test1                                                               0.1s
 => => transferring dockerfile: 246B                                                                                     0.0s
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s
 => [internal] load .dockerignore                                                                                        0.0s
 => => transferring context: 2B                                                                                          0.0s
 => [1/3] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s
 => CACHED [2/3] RUN apk --update add redis                                                                              0.0s
 => CACHED [3/3] RUN apk add --update gcc                                                                                0.0s 
 => exporting to image                                                                                                   0.3s 
 => => exporting layers                                                                                                  0.0s 
 => => exporting manifest sha256:ad378191139e3a76d9ba364425b4b6e26f6f0b4870071b06160e8a0588f968a5                        0.0s 
 => => exporting config sha256:e4e32ae708dff1777ecc0218160e2f600568deabfe8fc3350d228fffe74900f6                          0.0s 
 => => exporting attestation manifest sha256:658cc81545657929e9931469df3a67dc9d756ed7bab4d7763d4d13fc8cba054c            0.1s 
 => => exporting manifest list sha256:a964ebf9754a9f2899ea16fccfbe8a09983df17d561879b7385e6c6556ebd1e5                   0.1s 
 => => naming to docker.io/devopsdiscipuli/mycustomimage:test1a                                                          0.0s
 => => unpacking to docker.io/devopsdiscipuli/mycustomimage:test1a                                                       0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/a8be9764yklgoadtfhucapy8d

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$ docker build -t devopsdiscipuli/mycustomimage:test2a -f Dockerfile.test2 .
[+] Building 1.1s (7/7) FINISHED                                                                         docker:desktop-linux 
 => [internal] load build definition from Dockerfile.test2                                                               0.1s 
[+] Building 1.1s (7/7) FINISHED                                                                         docker:desktop-linux 
 => [internal] load build definition from Dockerfile.test2                                                               0.1s 
 => [internal] load build definition from Dockerfile.test2                                                               0.1s 
 => => transferring dockerfile: 246B                                                                                     0.0s 
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s 
 => [internal] load .dockerignore                                                                                        0.0s 
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s 
 => [internal] load .dockerignore                                                                                        0.0s 
 => [internal] load .dockerignore                                                                                        0.0s 
 => => transferring context: 2B                                                                                          0.0s 
 => [1/3] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => [1/3] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => CACHED [2/3] RUN apk add --update gcc                                                                                0.0s 
 => CACHED [3/3] RUN apk --update add redis                                                                              0.0s 
 => exporting to image                                                                                                   0.3s 
 => => exporting layers                                                                                                  0.0s 
 => => exporting manifest sha256:8796e2a1df8a89426fabed19ae2c953b0b1420ae53073c937094f1316869d447                        0.0s 
 => => exporting config sha256:3518798904a3bea34c9570f85fcb3913a851bef3964c11ece9e94fd5c3d21311                          0.0s 
 => => exporting attestation manifest sha256:5751e3a4e0fcee806343153c6db15922a56c5e3712a529ea23718538cfbd71ed            0.1s 
 => => exporting manifest list sha256:8d8e05a2e942ad5ea3e1bf5a64466f7c4166c7d96c1c86c8f69b59a8604c4d14                   0.0s 
 => => naming to docker.io/devopsdiscipuli/mycustomimage:test2a                                                          0.0s 
 => => unpacking to docker.io/devopsdiscipuli/mycustomimage:test2a                                                       0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/f528ixlj1xpmfdi82n87oor0r

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$

----------------------------------------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$ docker build -t devopsdiscipuli/mycustomimage:test2c -f Dockerfile.test2 .
[+] Building 1.0s (7/7) FINISHED                                                                         docker:desktop-linux
 => [internal] load build definition from Dockerfile.test2                                                               0.1s
 => => transferring dockerfile: 246B                                                                                     0.0s 
 => [internal] load metadata for docker.io/library/alpine:latest                                                         0.1s 
 => [internal] load .dockerignore                                                                                        0.0s 
 => => transferring context: 2B                                                                                          0.0s 
 => [1/3] FROM docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => => resolve docker.io/library/alpine:latest@sha256:865b95f46d98cf867a156fe4a135ad3fe50d2056aa3f25ed31662dff6da4eb62   0.1s 
 => CACHED [2/3] RUN apk add --update gcc                                                                                0.0s 
 => CACHED [3/3] RUN apk --update add redis                                                                              0.0s 
 => exporting to image                                                                                                   0.3s 
 => => exporting layers                                                                                                  0.0s 
 => => exporting manifest sha256:8796e2a1df8a89426fabed19ae2c953b0b1420ae53073c937094f1316869d447                        0.0s 
 => => exporting config sha256:3518798904a3bea34c9570f85fcb3913a851bef3964c11ece9e94fd5c3d21311                          0.0s 
 => => exporting attestation manifest sha256:9210ab2dabbdd4ca0d0c2a9b14a71e1ea6e6ad50dcc9d3e87919a5a9b587f681            0.1s 
 => => exporting manifest list sha256:ee85eef606bac16c746fe532eb6bb429c104d62999cc9e87420a8458fdb300af                   0.0s 
 => => naming to docker.io/devopsdiscipuli/mycustomimage:test2c                                                          0.0s 
 => => unpacking to docker.io/devopsdiscipuli/mycustomimage:test2c                                                       0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/xfrufyjage22r0wbvkvf3ema9

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$ docker build -t devopsdiscipuli/mycustomimage:test3a -f Dockerfile.test3 .
[+] Building 19.1s (7/7) FINISHED                                                                        docker:desktop-linux
 => [internal] load build definition from Dockerfile.test3                                                               0.0s
 => => transferring dockerfile: 251B                                                                                     0.0s
 => [internal] load metadata for docker.io/library/alpine:3.20                                                           0.1s
 => [internal] load .dockerignore                                                                                        0.0s
 => => transferring context: 2B                                                                                          0.0s
 => [1/3] FROM docker.io/library/alpine:3.20@sha256:765942a4039992336de8dd5db680586e1a206607dd06170ff0a37267a9e01958     0.2s
 => => resolve docker.io/library/alpine:3.20@sha256:765942a4039992336de8dd5db680586e1a206607dd06170ff0a37267a9e01958     0.1s
 => [2/3] RUN apk add --update gcc                                                                                       8.7s
 => [3/3] RUN apk --update add redis                                                                                     1.6s
 => exporting to image                                                                                                   7.8s
 => => exporting layers                                                                                                  5.6s
 => => exporting manifest sha256:9335a65073246d88dd21e0b1aea1f27bce46ae53f9873420199f4d7bbe27a35f                        0.0s
 => => exporting config sha256:75c1daf66d124c372c6b43dce8ec65d6de4999dd92928685129b0d1eb4598760                          0.1s
 => => exporting attestation manifest sha256:437dd1d245ea03764bb465b2094cbd5af1d77a9ce298dde08b444822c9a8593b            0.1s
 => => exporting manifest list sha256:68bd532465fbdb0bc46592504d7dda708de2b8273db452a9aa44e994e9062258                   0.1s
 => => naming to docker.io/devopsdiscipuli/mycustomimage:test3a                                                          0.0s
 => => unpacking to docker.io/devopsdiscipuli/mycustomimage:test3a                                                       1.9s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/3he5l2murd2htwg9vfcl6kfaf

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$ docker build -t devopsdiscipuli/mycustomimage:test3b -f Dockerfile.test3 .
[+] Building 1.1s (7/7) FINISHED                                                                         docker:desktop-linux
 => [internal] load build definition from Dockerfile.test3                                                               0.1s
 => => transferring dockerfile: 251B                                                                                     0.0s 
 => [internal] load metadata for docker.io/library/alpine:3.20                                                           0.1s 
 => [internal] load .dockerignore                                                                                        0.0s 
 => => transferring context: 2B                                                                                          0.0s 
 => [1/3] FROM docker.io/library/alpine:3.20@sha256:765942a4039992336de8dd5db680586e1a206607dd06170ff0a37267a9e01958     0.1s 
 => => resolve docker.io/library/alpine:3.20@sha256:765942a4039992336de8dd5db680586e1a206607dd06170ff0a37267a9e01958     0.1s 
 => CACHED [2/3] RUN apk add --update gcc                                                                                0.0s 
 => CACHED [3/3] RUN apk --update add redis                                                                              0.0s 
 => exporting to image                                                                                                   0.4s 
 => => exporting layers                                                                                                  0.0s 
 => => exporting manifest sha256:9335a65073246d88dd21e0b1aea1f27bce46ae53f9873420199f4d7bbe27a35f                        0.0s 
 => => exporting config sha256:75c1daf66d124c372c6b43dce8ec65d6de4999dd92928685129b0d1eb4598760                          0.0s 
 => => exporting attestation manifest sha256:8b108a81a29770565fd3b88c6d6b402a74a7b5663f35503e3c4c3215d31f3509            0.1s 
 => => exporting manifest list sha256:172babcbec3b172d426fd599070acbe212c59e2f704fd3e6029a88f738ff33b6                   0.1s 
 => => naming to docker.io/devopsdiscipuli/mycustomimage:test3b                                                          0.0s 
 => => unpacking to docker.io/devopsdiscipuli/mycustomimage:test3b                                                       0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/e5jgmztdw0f6fmxahm2l36l4s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$ docker build -t devopsdiscipuli/mycustomimage:test4a -f Dockerfile.test4 --progress=plain .
#0 building with "desktop-linux" instance using docker driver

#1 [internal] load build definition from Dockerfile.test4
#1 transferring dockerfile: 253B 0.0s done
#1 DONE 0.0s

#2 [internal] load metadata for docker.io/library/alpine:3.22.2
#2 ...

#3 [auth] library/alpine:pull token for registry-1.docker.io
#3 DONE 0.0s

#2 [internal] load metadata for docker.io/library/alpine:3.22.2
#2 DONE 7.9s

#4 [internal] load .dockerignore
#4 transferring context: 2B done
#4 DONE 0.0s

#5 [1/3] FROM docker.io/library/alpine:3.22.2@sha256:4b7ce07002c69e8f3d704a9c5d6fd3053be500b7f1c69fc0d80990c2ad8dd412
#5 resolve docker.io/library/alpine:3.22.2@sha256:4b7ce07002c69e8f3d704a9c5d6fd3053be500b7f1c69fc0d80990c2ad8dd412 0.1s done  
#5 DONE 0.1s

#5 [1/3] FROM docker.io/library/alpine:3.22.2@sha256:4b7ce07002c69e8f3d704a9c5d6fd3053be500b7f1c69fc0d80990c2ad8dd412
#5 sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32db163c98822e5dfa1b 0B / 3.80MB 0.2s
#5 sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32db163c98822e5dfa1b 1.05MB / 3.80MB 0.8s
#5 sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32db163c98822e5dfa1b 3.80MB / 3.80MB 0.9s done
#5 extracting sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32db163c98822e5dfa1b
#5 extracting sha256:2d35ebdb57d9971fea0cac1582aa78935adf8058b2cc32db163c98822e5dfa1b 0.2s done
#5 DONE 1.3s

#6 [2/3] RUN apk add --update gcc
#6 0.466 fetch https://dl-cdn.alpinelinux.org/alpine/v3.22/main/x86_64/APKINDEX.tar.gz
#6 0.747 fetch https://dl-cdn.alpinelinux.org/alpine/v3.22/community/x86_64/APKINDEX.tar.gz
#6 1.304 (1/12) Installing libgcc (14.2.0-r6)
#6 1.320 (2/12) Installing jansson (2.14.1-r0)
#6 1.484 (3/12) Installing libstdc++ (14.2.0-r6)
#6 1.604 (4/12) Installing zstd-libs (1.5.7-r0)
#6 1.660 (5/12) Installing binutils (2.44-r3)
#6 2.001 (6/12) Installing libgomp (14.2.0-r6)
#6 2.028 (7/12) Installing libatomic (14.2.0-r6)
#6 2.036 (8/12) Installing gmp (6.3.0-r3)
#6 2.092 (9/12) Installing isl26 (0.26-r1)
#6 2.170 (10/12) Installing mpfr4 (4.2.1_p1-r0)
#6 2.213 (11/12) Installing mpc1 (1.3.1-r1)
#6 2.230 (12/12) Installing gcc (14.2.0-r6)
#6 5.822 Executing busybox-1.37.0-r19.trigger
#6 5.827 OK: 162 MiB in 28 packages
#6 DONE 6.1s

#7 [3/3] RUN apk --update add redis
#7 0.308 fetch https://dl-cdn.alpinelinux.org/alpine/v3.22/main/x86_64/APKINDEX.tar.gz
#7 0.480 fetch https://dl-cdn.alpinelinux.org/alpine/v3.22/community/x86_64/APKINDEX.tar.gz
#7 0.914 (1/1) Installing redis (8.0.4-r0)
#7 0.940 Executing redis-8.0.4-r0.pre-install
#7 1.091 Executing redis-8.0.4-r0.post-install
#7 1.096 Executing busybox-1.37.0-r19.trigger
#7 1.101 OK: 166 MiB in 29 packages
#7 DONE 1.2s

#8 exporting to image
#8 exporting layers
#8 exporting layers 5.1s done
#8 exporting manifest sha256:81be44caddd833bfe325ca38ffe3f363c9ddd1418c24b194eb07fe4746cc4b8e 0.0s done
#8 exporting config sha256:7783b62e132acd5931040731fab5f70963aa791e89a9229fe63c99b65e9acf09 0.1s done
#8 exporting attestation manifest sha256:803dfba87bf09d63de7707a34b38c4cdb3e032e6571f25f2f7f89e9956d1a34f
#8 exporting attestation manifest sha256:803dfba87bf09d63de7707a34b38c4cdb3e032e6571f25f2f7f89e9956d1a34f 0.1s done
#8 exporting manifest list sha256:6f8e6782890959c7ab5d926561d86b56f100d90020c5cc973fb9afbbe3235376
#8 exporting manifest list sha256:6f8e6782890959c7ab5d926561d86b56f100d90020c5cc973fb9afbbe3235376 0.1s done
#8 naming to docker.io/devopsdiscipuli/mycustomimage:test4a done
#8 unpacking to docker.io/devopsdiscipuli/mycustomimage:test4a
#8 unpacking to docker.io/devopsdiscipuli/mycustomimage:test4a 1.5s done
#8 DONE 6.9s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/1ffwdl8ryctxqhumq45t8osfo

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-3/33 (main)
$

