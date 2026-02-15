itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-5/49 (main)
$ 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-5/49 (main)
$ docker-compose up
time="2026-02-15T09:04:38+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u7-public\\section-5\\49\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
#1 [internal] load local bake definitions
#1 reading from stdin 577B 0.0s done
#1 DONE 0.0s

#2 [internal] load build definition from Dockerfile
#2 transferring dockerfile: 152B 0.0s done
#2 DONE 0.1s

#3 [internal] load metadata for docker.io/library/node:alpine
#3 ...

#4 [auth] library/node:pull token for registry-1.docker.io
#4 DONE 0.0s

#3 [internal] load metadata for docker.io/library/node:alpine
#3 DONE 6.1s

#5 [internal] load .dockerignore
#5 transferring context: 2B done
#5 DONE 0.1s

#6 [internal] load build context
#6 transferring context: 620B done
#6 DONE 0.1s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:b9b5737eabd423ba73b21fe2e82332c0656d571daf1ebf19b0f89d0dd0d3ca93
#7 resolve docker.io/library/node:alpine@sha256:b9b5737eabd423ba73b21fe2e82332c0656d571daf1ebf19b0f89d0dd0d3ca93 0.1s done
#7 DONE 0.3s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:b9b5737eabd423ba73b21fe2e82332c0656d571daf1ebf19b0f89d0dd0d3ca93
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 0B / 54.30MB 0.2s
#7 sha256:9ffcd246147a78f676e6d61ffdc47230e212a1c870e3fd6cee87e5654f88d80d 0B / 448B 0.2s
#7 sha256:ed0d43bcbc7e6cb7ffa049eb1efd2c1c49278d006c77a17296b7173a04e20124 0B / 1.26MB 0.2s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 4.19MB / 54.30MB 1.7s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 8.39MB / 54.30MB 2.0s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 12.58MB / 54.30MB 2.3s
#7 sha256:9ffcd246147a78f676e6d61ffdc47230e212a1c870e3fd6cee87e5654f88d80d 448B / 448B 2.5s done
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 19.92MB / 54.30MB 2.7s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 24.12MB / 54.30MB 3.0s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 28.31MB / 54.30MB 3.3s
#7 sha256:ed0d43bcbc7e6cb7ffa049eb1efd2c1c49278d006c77a17296b7173a04e20124 1.26MB / 1.26MB 3.2s done
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 33.55MB / 54.30MB 3.6s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 37.75MB / 54.30MB 3.9s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 41.94MB / 54.30MB 4.2s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 47.19MB / 54.30MB 4.5s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 52.43MB / 54.30MB 4.8s
#7 sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 54.30MB / 54.30MB 5.0s done
#7 extracting sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893
#7 extracting sha256:dc5b653e074b0fac68571c7dbd032348f8ed6c78442dbf0cb9b11453d9427893 1.6s done
#7 DONE 6.8s

#7 [1/5] FROM docker.io/library/node:alpine@sha256:b9b5737eabd423ba73b21fe2e82332c0656d571daf1ebf19b0f89d0dd0d3ca93
#7 extracting sha256:ed0d43bcbc7e6cb7ffa049eb1efd2c1c49278d006c77a17296b7173a04e20124 0.1s done
#7 extracting sha256:9ffcd246147a78f676e6d61ffdc47230e212a1c870e3fd6cee87e5654f88d80d
#7 extracting sha256:9ffcd246147a78f676e6d61ffdc47230e212a1c870e3fd6cee87e5654f88d80d 0.1s done
#7 DONE 7.0s

#8 [2/5] WORKDIR /app
#8 DONE 0.2s

#9 [3/5] COPY ./package.json .
#9 DONE 0.1s

#10 [4/5] RUN npm install
#10 5.075 
#10 5.075 added 69 packages, and audited 70 packages in 4s
#10 5.075
#10 5.075 22 packages are looking for funding
#10 5.075   run `npm fund` for details
#10 5.079 
#10 5.079 1 high severity vulnerability
#10 5.079
#10 5.079 To address all issues (including breaking changes), run:
#10 5.079   npm audit fix --force
#10 5.079
#10 5.079 Run `npm audit` for details.
#10 5.081 npm notice
#10 5.081 npm notice New minor version of npm available! 11.9.0 -> 11.10.0
#10 5.081 npm notice Changelog: https://github.com/npm/cli/releases/tag/v11.10.0
#10 5.081 npm notice To update run: npm install -g npm@11.10.0
#10 5.081 npm notice
#10 DONE 5.2s

#11 [5/5] COPY ./index.js .
#11 DONE 0.2s

#12 exporting to image
#12 exporting layers
#12 exporting layers 0.7s done
#12 exporting manifest sha256:b48578229627e5b960132d58d48083ed2e08be5bf6f23010ccfe4fe5cbc5e6bd 0.0s done
#12 exporting config sha256:afaa72e4df44d1025fb3610f4e615197dcb253b42a49fd40c6dab17a8e228f7a 0.1s done
#12 exporting attestation manifest sha256:828b03f26dc17dce268a7754c38ad07fcac5ba74b733b42ea06cc55b2b80eb5d
#12 exporting attestation manifest sha256:828b03f26dc17dce268a7754c38ad07fcac5ba74b733b42ea06cc55b2b80eb5d 0.1s done
#12 exporting manifest list sha256:6445eb246249f6343a1a0517fd4803d004d719a9c4a89b85c320190cb62faa61 0.0s done
#12 naming to docker.io/library/49-node-app:latest
#12 naming to docker.io/library/49-node-app:latest done
#12 unpacking to docker.io/library/49-node-app:latest
#12 unpacking to docker.io/library/49-node-app:latest 0.6s done
#12 DONE 1.6s

#13 resolving provenance for metadata file
#13 DONE 0.0s
[+] up 4/4
 ✔ Image 49-node-app           Built                                                                                 21.9s
 ✔ Network 49_default          Created                                                                               0.1s 
 ✔ Container 49-node-app-1     Created                                                                               0.3s
 ✔ Container 49-redis-server-1 Created                                                                               0.4s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js
node-app-1      | 
redis-server-1  | 1:C 15 Feb 2026 03:35:02.235 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 15 Feb 2026 03:35:02.236 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started                                                                                                                     
redis-server-1  | 1:C 15 Feb 2026 03:35:02.236 * Configuration loaded
redis-server-1  | 1:M 15 Feb 2026 03:35:02.244 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 15 Feb 2026 03:35:02.260 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf> Registering configuration options: [
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf>   { bf-expansion-factor :         2 }

node-app-1      | Listening on port 8081

                                                                                                                          
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf>   { cf-bucket-size      :         2 }
node-app-1      | node:events:486



                                                                                                                          
node-app-1      |       throw er; // Unhandled 'error' event
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf>   { cf-initial-size     :      1024 }
                                                                                                                          

node-app-1      |       ^
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf>   { cf-max-iterations   :        20 }
                                                                                                                          
                                                                                                                          
node-app-1      |
                                                                                                                          
                                                                                                                          
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf>   { cf-max-expansions   :        32 }
                                                                                                                          
                                                                                                                          
node-app-1      | Error: connect ECONNREFUSED 127.0.0.1:6379
redis-server-1  | 1:M 15 Feb 2026 03:35:02.272 * <bf> ]
                                                                                                                          
                                                                                                                          
node-app-1      |     at TCPConnectWrap.afterConnect [as oncomplete] (node:net:1713:16)

node-app-1      | Emitted 'error' event on RedisClient instance at: from /usr/local/lib/redis/modules//redisbloom.so      


redis-server-1  | 1:M 15 Feb 2026 03:35:02.413 * <search> Redis version found by RedisSearch : 8.4.0 - oss
node-app-1      |     at RedisClient.on_error (/app/node_modules/redis/index.js:406:14)
                                                                                                                          
                                                                                                                          


node-app-1      |     at Socket.<anonymous> (/app/node_modules/redis/index.js:279:14)
redis-server-1  | 1:M 15 Feb 2026 03:35:02.413 * <search> RediSearch version 8.4.2 (Git=9e2b676)
                                                                                                                          
                                                                                                                          

                                                                                                                          
node-app-1 exited with code 1
node-app-1      |     at Socket.emit (node:events:508:20)
redis-server-1  | 1:M 15 Feb 2026 03:35:02.414 * <search> Low level api version 1 initialized successfully

                                                                                                                          
                                                                                                                          


                                                                                                                          
node-app-1      |     at emitErrorNT (node:internal/streams/destroy:170:8)
redis-server-1  | 1:M 15 Feb 2026 03:35:02.417 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,       

                                                                                                                          
                                                                                                                          
                                                                                                                          
redis-server-1  | 1:M 15 Feb 2026 03:35:02.421 * <search> Initialized thread pools!
node-app-1      |     at emitErrorCloseNT (node:internal/streams/destroy:129:3)


node-app-1      |     at process.processTicksAndRejections (node:internal/process/task_queues:90:21) {
redis-server-1  | 1:M 15 Feb 2026 03:35:02.421 * <search> Disabled workers threadpool of size 0

                                                                                                                          

                                                                                                                          
redis-server-1  | 1:M 15 Feb 2026 03:35:02.425 * <search> Subscribe to config changes
node-app-1      |   errno: -111,
redis-server-1  | 1:M 15 Feb 2026 03:35:02.425 * <search> Subscribe to cluster slot migration events

                                                                                                                          
                                                                                                                          

                                                                                                                          
node-app-1      |   code: 'ECONNREFUSED',
node-app-1      |   syscall: 'connect',
                                                                                                                          
redis-server-1  | 1:M 15 Feb 2026 03:35:02.425 * <search> Enabled role change notification

                                                                                                                          
v View in Docker Desktop   o View Config   w Enable Watch   d Detach

node-app-1      |   address: '127.0.0.1',
redis-server-1  | 1:M 15 Feb 2026 03:35:02.425 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms

                                                                                                                          
node-app-1      |   port: 6379
node-app-1      | }
                                                                                                                          
                                                                                                                          
redis-server-1  | 1:M 15 Feb 2026 03:35:02.427 * <search> Register write commands
node-app-1      |
redis-server-1  | 1:M 15 Feb 2026 03:35:02.427 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
node-app-1      | Node.js v25.6.1

                                                                                                                          
redis-server-1  | 1:M 15 Feb 2026 03:35:02.441 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749                                                                                                       
redis-server-1  | 1:M 15 Feb 2026 03:35:02.442 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 15 Feb 2026 03:35:02.443 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 15 Feb 2026 03:35:02.443 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.443 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.443 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.443 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.443 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.443 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.443 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.443 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 15 Feb 2026 03:35:02.443 * <timeseries> ]
redis-server-1  | 1:M 15 Feb 2026 03:35:02.449 * <timeseries> Detected redis oss
redis-server-1  | 1:M 15 Feb 2026 03:35:02.450 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 15 Feb 2026 03:35:02.450 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 15 Feb 2026 03:35:02.450 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseredis-server-1  | 1:M 15 Feb 2026 03:35:02.472 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 15 Feb 2026 03:35:02.473 * <ReJSON> Exported RedisJSON_V1 API
redis-server-1  | 1:M 15 Feb 2026 03:35:02.473 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 15 Feb 2026 03:35:02.473 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 15 Feb 2026 03:35:02.473 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 15 Feb 2026 03:35:02.473 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 15 Feb 2026 03:35:02.473 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 15 Feb 2026 03:35:02.473 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 15 Feb 2026 03:35:02.473 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 15 Feb 2026 03:35:02.473 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so      
redis-server-1  | 1:M 15 Feb 2026 03:35:02.473 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 15 Feb 2026 03:35:02.474 * Server initialized
redis-server-1  | 1:M 15 Feb 2026 03:35:02.477 * Ready to accept connections tcp


v View in Docker Desktop   o View Config   w Enable Watch   d Detach

