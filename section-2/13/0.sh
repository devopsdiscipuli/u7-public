itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker run redis
Unable to find image 'redis:latest' locally
latest: Pulling from library/redis
f25d223888af: Pull complete
2e8f9b6635cc: Pull complete
0347dcb76707: Pull complete
970ee4f7431b: Pull complete
a4136566ec43: Pull complete
a39bb4f69e34: Pull complete
4f4fb700ef54: Pull complete
e8626b7f20e2: Download complete
26bdfff485d0: Download complete
Digest: sha256:47200b04138293fae39737e50878a238b13ec0781083126b1b0c63cf5d992e8d
Status: Downloaded newer image for redis:latest
Starting Redis Server
1:C 02 Jan 2026 03:06:58.024 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 02 Jan 2026 03:06:58.025 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 02 Jan 2026 03:06:58.025 * Configuration loaded
1:M 02 Jan 2026 03:06:58.025 * monotonic clock: POSIX clock_gettime
1:M 02 Jan 2026 03:06:58.026 * Running mode=standalone, port=6379.
1:M 02 Jan 2026 03:06:58.027 * <bf> RedisBloom version 8.4.0 (Git=unknown)
1:M 02 Jan 2026 03:06:58.027 * <bf> Registering configuration options: [
1:M 02 Jan 2026 03:06:58.027 * <bf>     { bf-error-rate       :      0.01 }
1:M 02 Jan 2026 03:06:58.027 * <bf>     { bf-initial-size     :       100 }
1:M 02 Jan 2026 03:06:58.027 * <bf>     { bf-expansion-factor :         2 }
1:M 02 Jan 2026 03:06:58.027 * <bf>     { cf-bucket-size      :         2 }
1:M 02 Jan 2026 03:06:58.027 * <bf>     { cf-initial-size     :      1024 }
1:M 02 Jan 2026 03:06:58.027 * <bf>     { cf-max-iterations   :        20 }
1:M 02 Jan 2026 03:06:58.027 * <bf>     { cf-expansion-factor :         1 }
1:M 02 Jan 2026 03:06:58.027 * <bf>     { cf-max-expansions   :        32 }
1:M 02 Jan 2026 03:06:58.027 * <bf> ]
1:M 02 Jan 2026 03:06:58.027 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
1:M 02 Jan 2026 03:06:58.032 * <search> Redis version found by RedisSearch : 8.4.0 - oss
1:M 02 Jan 2026 03:06:58.032 * <search> RediSearch version 8.4.2 (Git=9e2b676)
1:M 02 Jan 2026 03:06:58.032 * <search> Low level api version 1 initialized successfully
1:M 02 Jan 2026 03:06:58.032 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
1:M 02 Jan 2026 03:06:58.032 * <search> Initialized thread pools!
1:M 02 Jan 2026 03:06:58.032 * <search> Disabled workers threadpool of size 0
1:M 02 Jan 2026 03:06:58.032 * <search> Subscribe to config changes
1:M 02 Jan 2026 03:06:58.032 * <search> Subscribe to cluster slot migration events
1:M 02 Jan 2026 03:06:58.033 * <search> Enabled role change notification
1:M 02 Jan 2026 03:06:58.033 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
1:M 02 Jan 2026 03:06:58.033 * <search> Register write commands
1:M 02 Jan 2026 03:06:58.033 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
1:M 02 Jan 2026 03:06:58.034 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749     
1:M 02 Jan 2026 03:06:58.034 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
1:M 02 Jan 2026 03:06:58.034 * <timeseries> Registering configuration options: [
1:M 02 Jan 2026 03:06:58.034 * <timeseries>     { ts-compaction-policy   :              }
1:M 02 Jan 2026 03:06:58.034 * <timeseries>     { ts-num-threads         :            3 }
1:M 02 Jan 2026 03:06:58.034 * <timeseries>     { ts-retention-policy    :            0 }
1:M 02 Jan 2026 03:06:58.034 * <timeseries>     { ts-duplicate-policy    :        block }
1:M 02 Jan 2026 03:06:58.034 * <timeseries>     { ts-chunk-size-bytes    :         4096 }
1:M 02 Jan 2026 03:06:58.034 * <timeseries>     { ts-encoding            :   compressed }
1:M 02 Jan 2026 03:06:58.034 * <timeseries>     { ts-ignore-max-time-diff:            0 }
1:M 02 Jan 2026 03:06:58.034 * <timeseries>     { ts-ignore-max-val-diff :     0.000000 }
1:M 02 Jan 2026 03:06:58.034 * <timeseries> ]
1:M 02 Jan 2026 03:06:58.034 * <timeseries> Detected redis oss
1:M 02 Jan 2026 03:06:58.034 * <timeseries> Subscribe to ASM events
1:M 02 Jan 2026 03:06:58.035 * <timeseries> Enabled diskless replication
1:M 02 Jan 2026 03:06:58.035 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
1:M 02 Jan 2026 03:06:58.035 * <ReJSON> Created new data type 'ReJSON-RL'
1:M 02 Jan 2026 03:06:58.035 * <ReJSON> version: 80400 git sha: unknown branch: unknown
1:M 02 Jan 2026 03:06:58.035 * <ReJSON> Exported RedisJSON_V1 API
1:M 02 Jan 2026 03:06:58.035 * <ReJSON> Exported RedisJSON_V2 API
1:M 02 Jan 2026 03:06:58.035 * <ReJSON> Exported RedisJSON_V3 API
1:M 02 Jan 2026 03:06:58.035 * <ReJSON> Exported RedisJSON_V4 API
1:M 02 Jan 2026 03:06:58.035 * <ReJSON> Exported RedisJSON_V5 API
1:M 02 Jan 2026 03:06:58.035 * <ReJSON> Exported RedisJSON_V6 API
1:M 02 Jan 2026 03:06:58.035 * <ReJSON> Enabled diskless replication
1:M 02 Jan 2026 03:06:58.035 * <ReJSON> Initialized shared string cache, thread safe: true.
1:M 02 Jan 2026 03:06:58.035 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
1:M 02 Jan 2026 03:06:58.035 * <search> Acquired RedisJSON_V6 API
1:M 02 Jan 2026 03:06:58.040 * Server initialized
1:M 02 Jan 2026 03:06:58.040 * Ready to accept connections tcp
