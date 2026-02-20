itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-5/53 (main)
$ docker-compose up --build
time="2026-02-20T09:20:28+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u7-public\\section-5\\53\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
#1 [internal] load local bake definitions
#1 reading from stdin 577B done
#1 DONE 0.0s

#2 [internal] load build definition from Dockerfile
#2 transferring dockerfile: 152B 0.0s done
#2 DONE 0.1s

#3 [internal] load metadata for docker.io/library/node:alpine
#3 ...

#4 [auth] library/node:pull token for registry-1.docker.io
#4 DONE 0.0s

#3 [internal] load metadata for docker.io/library/node:alpine
#3 DONE 3.1s

#5 [internal] load .dockerignore
#5 transferring context: 2B done
#5 DONE 0.1s

#6 [1/5] FROM docker.io/library/node:alpine@sha256:b9b5737eabd423ba73b21fe2e82332c0656d571daf1ebf19b0f89d0dd0d3ca93
#6 resolve docker.io/library/node:alpine@sha256:b9b5737eabd423ba73b21fe2e82332c0656d571daf1ebf19b0f89d0dd0d3ca93 0.1s done
#6 DONE 0.1s

#7 [internal] load build context
#7 transferring context: 663B 0.0s done
#7 DONE 0.1s

#8 [2/5] WORKDIR /app
#8 CACHED

#9 [3/5] COPY ./package.json .
#9 CACHED

#10 [4/5] RUN npm install
#10 CACHED

#11 [5/5] COPY ./index.js .
#11 DONE 0.1s

#12 exporting to image
#12 exporting layers
#12 exporting layers 0.3s done
#12 exporting manifest sha256:e82a4b7769593af1da1732dac5292a0cb00be8a6c0d1042c8cb05e2ac67aa4e1 0.1s done
#12 exporting config sha256:cdb348a59b6c051b5302091aa9eead16fcf1f7f646eadcbb40e8365ab1066e2b 0.0s done
#12 exporting attestation manifest sha256:9ff7bacaed2ea507ba34fd378e01e620c7d83677deb4163b3a795ec5c23f4ff5 0.1s done
#12 exporting manifest list sha256:97dfea50a48bc455ab6ae4bd0d080122ef4b26636ffeaa522eb8b741840ee516
#12 exporting manifest list sha256:97dfea50a48bc455ab6ae4bd0d080122ef4b26636ffeaa522eb8b741840ee516 0.0s done
#12 naming to docker.io/library/53-node-app:latest 0.0s done
#12 unpacking to docker.io/library/53-node-app:latest 0.1s done
#12 DONE 0.7s

#13 resolving provenance for metadata file
#13 DONE 0.0s
[+] up 4/4
 ✔ Image 53-node-app           Built                                                                                  5.5s
 ✔ Network 53_default          Created                                                                                0.1s
 ✔ Container 53-redis-server-1 Created                                                                                0.4s
 ✔ Container 53-node-app-1     Created                                                                                0.4s
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 20 Feb 2026 03:50:36.009 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 20 Feb 2026 03:50:36.010 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started                                                                                                                     
redis-server-1  | 1:C 20 Feb 2026 03:50:36.010 * Configuration loaded
redis-server-1  | 1:M 20 Feb 2026 03:50:36.011 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 20 Feb 2026 03:50:36.017 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf> Registering configuration options: [
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf>   { bf-error-rate       :      0.01 }                               
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * <bf> ]
redis-server-1  | 1:M 20 Feb 2026 03:50:36.023 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
redis-server-1  | 1:M 20 Feb 2026 03:50:36.105 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 20 Feb 2026 03:50:36.105 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 20 Feb 2026 03:50:36.108 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 20 Feb 2026 03:50:36.115 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,       
redis-server-1  | 1:M 20 Feb 2026 03:50:36.125 * <search> Initialized thread pools!
redis-server-1  | 1:M 20 Feb 2026 03:50:36.125 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 20 Feb 2026 03:50:36.130 * <search> Subscribe to config changes
redis-server-1  | 1:M 20 Feb 2026 03:50:36.130 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 20 Feb 2026 03:50:36.130 * <search> Enabled role change notification
redis-server-1  | 1:M 20 Feb 2026 03:50:36.130 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms                                                                                                                 
redis-server-1  | 1:M 20 Feb 2026 03:50:36.132 * <search> Register write commands
redis-server-1  | 1:M 20 Feb 2026 03:50:36.132 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 20 Feb 2026 03:50:36.140 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749                                                                                                       
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries>   { ts-num-threads         :            3 }                 
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 20 Feb 2026 03:50:36.142 * <timeseries> ]
redis-server-1  | 1:M 20 Feb 2026 03:50:36.144 * <timeseries> Detected redis oss
redis-server-1  | 1:M 20 Feb 2026 03:50:36.144 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 20 Feb 2026 03:50:36.144 * <timeseries> Enabled diskless replication                                
redis-server-1  | 1:M 20 Feb 2026 03:50:36.144 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so                                                                                                                   

                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 03:50:36.162 * <ReJSON> Created new data type 'ReJSON-RL'
node-app-1      |


redis-server-1  | 1:M 20 Feb 2026 03:50:36.171 * <ReJSON> version: 80400 git sha: unknown branch: unknown
node-app-1      | > start
                                                                                                                          
                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 03:50:36.172 * <ReJSON> Exported RedisJSON_V1 API

redis-server-1  | 1:M 20 Feb 2026 03:50:36.172 * <ReJSON> Exported RedisJSON_V2 API                                       
node-app-1      | > node index.js

                                                                                                                          



node-app-1      |
redis-server-1  | 1:M 20 Feb 2026 03:50:36.172 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 20 Feb 2026 03:50:36.172 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 20 Feb 2026 03:50:36.172 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 20 Feb 2026 03:50:36.172 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 20 Feb 2026 03:50:36.172 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 20 Feb 2026 03:50:36.172 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so      
redis-server-1  | 1:M 20 Feb 2026 03:50:36.172 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 20 Feb 2026 03:50:36.175 * Server initialized
redis-server-1  | 1:M 20 Feb 2026 03:50:36.181 * Ready to accept connections tcp
node-app-1      | Listening on port 8081


v View in Docker Desktop   o View Config   w Enable Watch   d Detach



