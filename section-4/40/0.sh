itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/40 (main)
$ docker build --progress=plain -t devopsdiscipuli/40:v1 .
#0 building with "desktop-linux" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 181B 0.0s done
#1 DONE 0.1s

#2 [internal] load metadata for docker.io/library/node:alpine
#2 ...

#3 [auth] library/node:pull token for registry-1.docker.io
#3 DONE 0.0s

#2 [internal] load metadata for docker.io/library/node:alpine
#2 DONE 9.5s

#4 [internal] load .dockerignore
#4 transferring context: 2B done
#4 DONE 0.1s

#5 [1/2] FROM docker.io/library/node:alpine@sha256:f741690269ee7abb07675cb744f0b66ec117b482d89d9565a36f2360d5e2a3ef
#5 resolve docker.io/library/node:alpine@sha256:f741690269ee7abb07675cb744f0b66ec117b482d89d9565a36f2360d5e2a3ef 0.1s done
#5 DONE 0.3s

#5 [1/2] FROM docker.io/library/node:alpine@sha256:f741690269ee7abb07675cb744f0b66ec117b482d89d9565a36f2360d5e2a3ef
#5 sha256:96b9f0a59ef3042a226c7fcf41462c626bd11ec3f7097c8821ddfe2051d57a6f 0B / 450B 0.2s
#5 sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0f8eaa0285cc21ac153 0B / 3.86MB 0.2s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 0B / 54.26MB 0.2s
#5 sha256:8026b995a72af56f12f9d8192c1af4f3abb52baac53572ff018c47fe3df9c274 0B / 1.26MB 0.2s
#5 sha256:96b9f0a59ef3042a226c7fcf41462c626bd11ec3f7097c8821ddfe2051d57a6f 450B / 450B 2.0s done
#5 sha256:8026b995a72af56f12f9d8192c1af4f3abb52baac53572ff018c47fe3df9c274 1.26MB / 1.26MB 2.2s done
#5 sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0f8eaa0285cc21ac153 2.10MB / 3.86MB 2.6s
#5 sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0f8eaa0285cc21ac153 3.86MB / 3.86MB 2.7s done
#5 extracting sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0f8eaa0285cc21ac153
#5 extracting sha256:589002ba0eaed121a1dbf42f6648f29e5be55d5c8a6ee0f8eaa0285cc21ac153 0.2s done
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 5.24MB / 54.26MB 3.5s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 10.49MB / 54.26MB 3.8s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 15.73MB / 54.26MB 4.1s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 19.92MB / 54.26MB 4.4s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 22.94MB / 54.26MB 4.5s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 28.31MB / 54.26MB 4.8s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 32.51MB / 54.26MB 5.1s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 37.75MB / 54.26MB 5.4s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 41.94MB / 54.26MB 5.7s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 46.14MB / 54.26MB 6.0s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 50.33MB / 54.26MB 6.3s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 53.48MB / 54.26MB 6.5s
#5 sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 54.26MB / 54.26MB 6.6s done
#5 extracting sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e
#5 extracting sha256:345e6d489985b9c0bfa301a93dfe5168053d5c7c2c9711f419c9e49a0da3545e 1.6s done
#5 DONE 8.6s

#5 [1/2] FROM docker.io/library/node:alpine@sha256:f741690269ee7abb07675cb744f0b66ec117b482d89d9565a36f2360d5e2a3ef
#5 extracting sha256:8026b995a72af56f12f9d8192c1af4f3abb52baac53572ff018c47fe3df9c274 0.1s done
#5 extracting sha256:96b9f0a59ef3042a226c7fcf41462c626bd11ec3f7097c8821ddfe2051d57a6f
#5 extracting sha256:96b9f0a59ef3042a226c7fcf41462c626bd11ec3f7097c8821ddfe2051d57a6f 0.1s done
#5 DONE 8.8s

#6 [2/2] RUN npm install
#6 1.136 npm error Tracker "idealTree" already exists
#6 1.138 npm error A complete log of this run can be found in: /root/.npm/_logs/2026-02-03T03_25_43_428Z-debug-0.log
#6 ERROR: process "/bin/sh -c npm install" did not complete successfully: exit code: 1
------
 > [2/2] RUN npm install:
1.136 npm error Tracker "idealTree" already exists
1.138 npm error A complete log of this run can be found in: /root/.npm/_logs/2026-02-03T03_25_43_428Z-debug-0.log  
------
Dockerfile:3
--------------------
   1 |     FROM node:alpine
   2 |     # FROM node:sha256:f741690269ee7abb07675cb744f0b66ec117b482d89d9565a36f2360d5e2a3ef
   3 | >>> RUN npm install
   4 |     CMD [ "npm", "start" ]
--------------------
ERROR: failed to build: failed to solve: process "/bin/sh -c npm install" did not complete successfully: exit code: 1

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/sygt5k3m0xltmxv65blyggots

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/40 (main)
$ docker build --progress=plain -f Dockerfile.1 -t devopsdiscipuli/40:v2 .
#0 building with "desktop-linux" instance using docker driver

#1 [internal] load build definition from Dockerfile.1
#1 transferring dockerfile: 99B 0.0s done
#1 DONE 0.0s

#2 [auth] library/node:pull token for registry-1.docker.io
#2 DONE 0.0s

#3 [internal] load metadata for docker.io/library/node:14-alpine
#3 DONE 7.4s

#4 [internal] load .dockerignore
#4 transferring context: 2B done
#4 DONE 0.0s

#5 [1/2] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33
#5 resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33 0.1s done
#5 DONE 0.3s

#5 [1/2] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33
#5 sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf 0B / 448B 0.2s
#5 sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 0B / 2.37MB 0.2s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 0B / 37.17MB 0.2s
#5 sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 0B / 3.37MB 0.2s
#5 sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf 448B / 448B 1.0s done
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 2.10MB / 37.17MB 2.1s
#5 sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 1.05MB / 2.37MB 2.4s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 4.19MB / 37.17MB 2.3s
#5 sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 2.37MB / 2.37MB 2.5s done
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 7.34MB / 37.17MB 2.6s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 9.44MB / 37.17MB 2.7s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 11.53MB / 37.17MB 2.9s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 13.63MB / 37.17MB 3.0s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 16.78MB / 37.17MB 3.2s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 19.92MB / 37.17MB 3.5s
#5 sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 1.05MB / 3.37MB 3.3s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 22.02MB / 37.17MB 3.6s
#5 sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 3.37MB / 3.37MB 3.5s done
#5 extracting sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 25.17MB / 37.17MB 3.9s
#5 extracting sha256:f56be85fc22e46face30e2c3de3f7fe7c15f8fd7c4e5add29d7f64b87abdaa09 0.3s done
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 29.36MB / 37.17MB 4.2s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 31.46MB / 37.17MB 4.4s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 34.60MB / 37.17MB 4.5s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 36.70MB / 37.17MB 4.7s
#5 sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 37.17MB / 37.17MB 4.7s done
#5 extracting sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b
#5 extracting sha256:8f665685b215c7daf9164545f1bbdd74d800af77d0d267db31fe0345c0c8fb8b 1.6s done
#5 DONE 6.7s

#5 [1/2] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33
#5 extracting sha256:e5fca6c395a62ec277102af9e5283f6edb43b3e4f20f798e3ce7e425be226ba6 0.1s done
#5 extracting sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf
#5 extracting sha256:561cb69653d56a9725be56e02128e4e96fb434a8b4b4decf2bdeb479a225feaf 0.1s done
#5 DONE 6.9s

#6 [2/2] RUN npm install
#6 0.939 npm WARN saveError ENOENT: no such file or directory, open '/package.json'
#6 0.962 npm notice created a lockfile as package-lock.json. You should commit this file.
#6 0.964 npm WARN enoent ENOENT: no such file or directory, open '/package.json'
#6 0.972 npm WARN !invalid#2 No description
#6 0.983 npm WARN !invalid#2 No repository field.
#6 0.986 npm WARN !invalid#2 No README data
#6 0.990 npm WARN !invalid#2 No license field.
#6 0.991
#6 1.320 up to date in 0.454s
#6 1.321 found 0 vulnerabilities
#6 1.321
#6 DONE 1.6s

#7 exporting to image
#7 exporting layers
#7 exporting layers 0.4s done
#7 exporting manifest sha256:93f4fc274f01460719039f3eec1ed43ceca992ac027bad8f293d4ee20e70829b 0.1s done
#7 exporting config sha256:5996ef19a34c90d2750baca22389300e9943c415b5dfbe50636424acf07b2163 0.0s done
#7 exporting attestation manifest sha256:b45f605917681375b07092a154cb6a268fdf69dbd4c5e5f2ad9dd1d7db11ef61 0.1s done
#7 exporting manifest list sha256:3dd4dacba8e575d7d24442f34583148294ce0d97e4a729ea608305c6c7fd1739
#7 exporting manifest list sha256:3dd4dacba8e575d7d24442f34583148294ce0d97e4a729ea608305c6c7fd1739 0.1s done
#7 naming to docker.io/devopsdiscipuli/40:v2 0.0s done
#7 unpacking to docker.io/devopsdiscipuli/40:v2 0.1s done
#7 DONE 0.9s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/t3eofw3d9mu7apidpcsgg4dtj

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/40 (main)
$ docker run devopsdiscipuli/40:v2
npm ERR! code ENOENT
npm ERR! syscall open
npm ERR! path /package.json
npm ERR! errno -2
npm ERR! enoent ENOENT: no such file or directory, open '/package.json'
npm ERR! enoent This is related to npm not being able to find a file.
npm ERR! enoent

npm ERR! A complete log of this run can be found in:
npm ERR!     /root/.npm/_logs/2026-02-03T03_39_57_941Z-debug.log

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-4/40 (main)
$
