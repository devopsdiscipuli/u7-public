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