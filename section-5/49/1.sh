itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-5/49 (main)
$ echo hi
hi

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-5/49 (main)
$ docker compose up --detach
bash: docker: command not found

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-5/49 (main)
$ docker-compose up --detach
bash: docker-compose: command not found

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-5/49 (main)
$ 
 *  History restored 


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-5/49 (main)
$ docker compose up --detach
time="2026-02-20T08:27:44+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u7-public\\section-5\\49\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] up 3/3
 ✔ Network 49_default          Created                                                                                0.1s
 ✔ Container 49-redis-server-1 Created                                                                                0.3s
 ✔ Container 49-node-app-1     Created                                                                                0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-5/49 (main)
$ docker-compose down
time="2026-02-20T08:28:37+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u7-public\\section-5\\49\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] down 3/3
 ✔ Container 49-node-app-1     Removed                                                                                0.1s
 ✔ Container 49-redis-server-1 Removed                                                                                0.4s
 ✔ Network 49_default          Removed                                                                                0.3s

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-5/49 (main)
$ docker compose up
time="2026-02-20T08:28:52+05:30" level=warning msg="C:\\Users\\itzamna\\Documents\\GitHub\\u7-public\\section-5\\49\\docker-compose.yaml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"   
[+] up 3/3
 ✔ Network 49_default          Created                                                                                0.1s
 ✔ Container 49-redis-server-1 Created                                                                                0.3s
 ✔ Container 49-node-app-1     Created                                                                                0.2s
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 20 Feb 2026 02:58:53.345 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 20 Feb 2026 02:58:53.345 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started                                                                                                                     
redis-server-1  | 1:C 20 Feb 2026 02:58:53.345 * Configuration loaded
redis-server-1  | 1:M 20 Feb 2026 02:58:53.345 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 20 Feb 2026 02:58:53.346 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf> RedisBloom version 8.4.0 (Git=unknown)                              
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf> Registering configuration options: [
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf>   { cf-bucket-size      :         2 }                               
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 20 Feb 2026 02:58:53.347 * <bf> ]
redis-server-1  | 1:M 20 Feb 2026 02:58:53.348 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so


node-app-1      |
redis-server-1  | 1:M 20 Feb 2026 02:58:53.351 * <search> Redis version found by RedisSearch : 8.4.0 - oss

                                                                                                                          
node-app-1      | > start
                                                                                                                          

redis-server-1  | 1:M 20 Feb 2026 02:58:53.351 * <search> RediSearch version 8.4.2 (Git=9e2b676)                          
                                                                                                                          
                                                                                                                          
node-app-1      | > node index.js

                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 02:58:53.351 * <search> Low level api version 1 initialized successfully

                                                                                                                          
node-app-1      |
redis-server-1  | 1:M 20 Feb 2026 02:58:53.351 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefixredis-server-1  | 1:M 20 Feb 2026 02:58:53.351 * <search> Initialized thread pools!                                       
redis-server-1  | 1:M 20 Feb 2026 02:58:53.351 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <search> Subscribe to config changes
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <search> Subscribe to cluster slot migration events                      
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <search> Enabled role change notification
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms                                                                                                                 
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <search> Register write commands
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749                                                                                                       
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries>   { ts-num-threads         :            3 }                 
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries>   { ts-duplicate-policy    :        block }                 
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries>   { ts-encoding            :   compressed }
                                                                                                                          
                                                                                                                          
node-app-1      | Listening on port 8081   w Enable Watch   d Detach
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries>   { ts-ignore-max-time-diff:            0 }
                                                                                                                          

redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }

                                                                                                                          
node-app-1      | node:events:486

                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries> ]
node-app-1      |       throw er; // Unhandled 'error' event

                                                                                                                          


redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries> Detected redis oss

                                                                                                                          
node-app-1      |       ^
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * <timeseries> Enabled diskless replication                                

                                                                                                                          


node-app-1      | Error: connect ECONNREFUSED 127.0.0.1:6379

                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 02:58:53.352 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
node-app-1      |     at TCPConnectWrap.afterConnect [as oncomplete] (node:net:1713:16)


redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <ReJSON> Created new data type 'ReJSON-RL'
node-app-1      | Emitted 'error' event on RedisClient instance at:
                                                                                                                          
                                                                                                                          


redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <ReJSON> version: 80400 git sha: unknown branch: unknown
                                                                                                                          
                                                                                                                          
node-app-1      |     at RedisClient.on_error (/app/node_modules/redis/index.js:406:14)
redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <ReJSON> Exported RedisJSON_V1 API
node-app-1      |     at Socket.<anonymous> (/app/node_modules/redis/index.js:279:14)

redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <ReJSON> Exported RedisJSON_V2 API                                       
                                                                                                                          
node-app-1      |     at Socket.emit (node:events:508:20)

                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <ReJSON> Exported RedisJSON_V3 API
                                                                                                                          
node-app-1      |     at emitErrorNT (node:internal/streams/destroy:170:8)
                                                                                                                          
                                                                                                                          
                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <ReJSON> Exported RedisJSON_V4 API
node-app-1      |     at emitErrorCloseNT (node:internal/streams/destroy:129:3)

                                                                                                                          

                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <ReJSON> Exported RedisJSON_V5 API
                                                                                                                          
                                                                                                                          
node-app-1      |     at process.processTicksAndRejections (node:internal/process/task_queues:90:21) {
redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <ReJSON> Exported RedisJSON_V6 API
node-app-1      |   errno: -111,



                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <ReJSON> Enabled diskless replication
node-app-1      |   code: 'ECONNREFUSED',

                                                                                                                          
                                                                                                                          
                                                                                                                          
                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <ReJSON> Initialized shared string cache, thread safe: true.
node-app-1      |   syscall: 'connect',
                                                                                                                          
                                                                                                                          
node-app-1      |   address: '127.0.0.1',
redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so      
                                                                                                                          
                                                                                                                          
redis-server-1  | 1:M 20 Feb 2026 02:58:53.353 * <search> Acquired RedisJSON_V6 API
node-app-1      |   port: 6379
v View in Docker Desktop   o View Config   w Enable Watch   d Detach



redis-server-1  | 1:M 20 Feb 2026 02:58:53.354 * Server initialized
node-app-1      | }


node-app-1      |
redis-server-1  | 1:M 20 Feb 2026 02:58:53.354 * Ready to accept connections tcp
node-app-1      | Node.js v25.6.1


v View in Docker Desktop   o View Config   w Enable Watch   d Detach

