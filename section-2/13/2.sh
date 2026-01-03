
itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED        STATUS                    PORTS     NAMES
0906bd87f31c   redis         "docker-entrypoint.s…"   24 hours ago   Exited (0) 24 hours ago             busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   12 days ago    Exited (1) 12 days ago              awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   12 days ago    Exited (1) 12 days ago              pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   12 days ago    Exited (1) 12 days ago              nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago    Exited (0) 2 weeks ago              adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 3 weeks ago    Exited (0) 3 weeks ago              confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker run redis
Starting Redis Server
1:C 03 Jan 2026 02:59:25.686 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 03 Jan 2026 02:59:25.687 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 03 Jan 2026 02:59:25.687 * Configuration loaded
1:M 03 Jan 2026 02:59:25.688 * monotonic clock: POSIX clock_gettime
1:M 03 Jan 2026 02:59:25.693 * Running mode=standalone, port=6379.
1:M 03 Jan 2026 02:59:25.701 * <bf> RedisBloom version 8.4.0 (Git=unknown)
1:M 03 Jan 2026 02:59:25.701 * <bf> Registering configuration options: [
1:M 03 Jan 2026 02:59:25.701 * <bf>     { bf-error-rate       :      0.01 }
1:M 03 Jan 2026 02:59:25.701 * <bf>     { bf-initial-size     :       100 }
1:M 03 Jan 2026 02:59:25.701 * <bf>     { bf-expansion-factor :         2 }
1:M 03 Jan 2026 02:59:25.701 * <bf>     { cf-bucket-size      :         2 }
1:M 03 Jan 2026 02:59:25.701 * <bf>     { cf-initial-size     :      1024 }
1:M 03 Jan 2026 02:59:25.701 * <bf>     { cf-max-iterations   :        20 }
1:M 03 Jan 2026 02:59:25.701 * <bf>     { cf-expansion-factor :         1 }
1:M 03 Jan 2026 02:59:25.701 * <bf>     { cf-max-expansions   :        32 }
1:M 03 Jan 2026 02:59:25.701 * <bf> ]
1:M 03 Jan 2026 02:59:25.702 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
1:M 03 Jan 2026 02:59:25.790 * <search> Redis version found by RedisSearch : 8.4.0 - oss
1:M 03 Jan 2026 02:59:25.790 * <search> RediSearch version 8.4.2 (Git=9e2b676)
1:M 03 Jan 2026 02:59:25.790 * <search> Low level api version 1 initialized successfully
1:M 03 Jan 2026 02:59:25.801 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
1:M 03 Jan 2026 02:59:25.813 * <search> Initialized thread pools!
1:M 03 Jan 2026 02:59:25.814 * <search> Disabled workers threadpool of size 0
1:M 03 Jan 2026 02:59:25.834 * <search> Subscribe to config changes
1:M 03 Jan 2026 02:59:25.834 * <search> Subscribe to cluster slot migration events
1:M 03 Jan 2026 02:59:25.834 * <search> Enabled role change notification
1:M 03 Jan 2026 02:59:25.834 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
1:M 03 Jan 2026 02:59:25.834 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
1:M 03 Jan 2026 02:59:25.852 * <timeseries>     { ts-duplicate-policy    :        block }
1:M 03 Jan 2026 02:59:25.852 * <timeseries>     { ts-chunk-size-bytes    :         4096 }
1:M 03 Jan 2026 02:59:25.852 * <timeseries>     { ts-encoding            :   compressed }
1:M 03 Jan 2026 02:59:25.852 * <timeseries>     { ts-ignore-max-time-diff:            0 }
1:M 03 Jan 2026 02:59:25.852 * <timeseries>     { ts-ignore-max-val-diff :     0.000000 }
1:M 03 Jan 2026 02:59:25.852 * <timeseries> ]
1:M 03 Jan 2026 02:59:25.854 * <timeseries> Detected redis oss
1:M 03 Jan 2026 02:59:25.854 * <timeseries> Subscribe to ASM events
1:M 03 Jan 2026 02:59:25.855 * <timeseries> Enabled diskless replication
1:M 03 Jan 2026 02:59:25.855 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
1:M 03 Jan 2026 02:59:25.905 * <ReJSON> Created new data type 'ReJSON-RL'
1:M 03 Jan 2026 02:59:25.914 * <ReJSON> version: 80400 git sha: unknown branch: unknown
1:M 03 Jan 2026 02:59:25.915 * <ReJSON> Exported RedisJSON_V1 API
1:M 03 Jan 2026 02:59:25.915 * <ReJSON> Exported RedisJSON_V2 API
1:M 03 Jan 2026 02:59:25.915 * <ReJSON> Exported RedisJSON_V3 API
1:M 03 Jan 2026 02:59:25.915 * <ReJSON> Exported RedisJSON_V4 API
1:M 03 Jan 2026 02:59:25.915 * <ReJSON> Exported RedisJSON_V5 API
1:M 03 Jan 2026 02:59:25.915 * <ReJSON> Exported RedisJSON_V6 API
1:M 03 Jan 2026 02:59:25.915 * <ReJSON> Enabled diskless replication
1:M 03 Jan 2026 02:59:25.915 * <ReJSON> Initialized shared string cache, thread safe: true.
1:M 03 Jan 2026 02:59:25.915 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
1:M 03 Jan 2026 02:59:25.915 * <search> Acquired RedisJSON_V6 API
1:M 03 Jan 2026 02:59:25.919 * Server initialized
1:M 03 Jan 2026 02:59:25.923 * Ready to accept connections tcp
1:signal-handler (1767409736) Received SIGINT scheduling shutdown...
1:M 03 Jan 2026 03:08:56.332 * User requested shutdown...
1:M 03 Jan 2026 03:08:56.334 * Saving the final RDB snapshot before exiting.
1:M 03 Jan 2026 03:08:56.337 * BGSAVE done, 0 keys saved, 0 keys skipped, 88 bytes written.
1:M 03 Jan 2026 03:08:56.365 * DB saved on disk
1:M 03 Jan 2026 03:08:56.365 # Redis is now ready to exit, bye bye...

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ 
--------------------------------------------------

CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS          PORTS      NAMES
9806c846da3e   redis     "docker-entrypoint.s…"   34 seconds ago   Up 33 seconds   6379/tcp   wonderful_bohr

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker create redis
c76e229000f01f9ab9aa90664b8827b173ac3eb025643c3354014f99be930307

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED              STATUS              PORTS      NAMES
9806c846da3e   redis     "docker-entrypoint.s…"   About a minute ago   Up About a minute   6379/tcp   wonderful_bohr

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED              STATUS                    PORTS      NAMES
c76e229000f0   redis         "docker-entrypoint.s…"   21 seconds ago       Created                              admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   About a minute ago   Up About a minute         6379/tcp   wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   24 hours ago         Exited (0) 24 hours ago              busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   12 days ago          Exited (1) 12 days ago               awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   12 days ago          Exited (1) 12 days ago               pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   12 days ago          Exited (1) 12 days ago               nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago          Exited (0) 2 weeks ago               adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 3 weeks ago          Exited (0) 3 weeks ago               confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker start admiring_herschel
admiring_herschel

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED              STATUS         PORTS      NAMES
c76e229000f0   redis     "docker-entrypoint.s…"   About a minute ago   Up 5 seconds   6379/tcp   admiring_herschel
9806c846da3e   redis     "docker-entrypoint.s…"   2 minutes ago        Up 2 minutes   6379/tcp   wonderful_bohr

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$
