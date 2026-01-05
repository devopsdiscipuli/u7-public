itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker images
                                                                                                                                                i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest       d80cd694d3e9       6.78MB         2.22MB    U   
hello-world:latest   f7931603f70e       25.9kB         9.52kB    U   
mysql:latest         fe036967257b       1.29GB          293MB    U   
redis:latest         47200b041382        205MB         55.4MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker images -a
                                                                                                                                                i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest       d80cd694d3e9       6.78MB         2.22MB    U   
hello-world:latest   f7931603f70e       25.9kB         9.52kB    U   
mysql:latest         fe036967257b       1.29GB          293MB    U   
redis:latest         47200b041382        205MB         55.4MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED        STATUS                    PORTS     NAMES
f0696c9e49f2   busybox       "ping google.com"        47 hours ago   Exited (0) 47 hours ago             naughty_lederberg
a971c5a3bfad   busybox       "sleep 60"               47 hours ago   Exited (0) 47 hours ago             angry_jemison
04284f28e3ff   busybox       "echo 'learning dock…"   47 hours ago   Exited (0) 47 hours ago             zen_shamir
d9d34fa9dcab   busybox       "sh"                     47 hours ago   Exited (0) 47 hours ago             focused_meninsky
47c288d50ab7   redis         "docker-entrypoint.s…"   47 hours ago   Exited (0) 47 hours ago             inspiring_yalow
c76e229000f0   redis         "docker-entrypoint.s…"   2 days ago     Exited (0) 2 days ago               admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   2 days ago     Exited (0) 2 days ago               wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   3 days ago     Exited (0) 3 days ago               busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   13 days ago    Exited (1) 13 days ago              awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   13 days ago    Exited (1) 13 days ago              pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   2 weeks ago    Exited (1) 2 weeks ago              nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago    Exited (0) 2 weeks ago              adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 3 weeks ago    Exited (0) 3 weeks ago              confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker run redis
Starting Redis Server
1:C 05 Jan 2026 02:45:53.679 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 05 Jan 2026 02:45:53.680 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 05 Jan 2026 02:45:53.680 * Configuration loaded
1:M 05 Jan 2026 02:45:53.682 * monotonic clock: POSIX clock_gettime
1:M 05 Jan 2026 02:45:53.687 * Running mode=standalone, port=6379.
1:M 05 Jan 2026 02:45:53.696 * <bf> RedisBloom version 8.4.0 (Git=unknown)
1:M 05 Jan 2026 02:45:53.696 * <bf> Registering configuration options: [
1:M 05 Jan 2026 02:45:53.696 * <bf>     { bf-error-rate       :      0.01 }
1:M 05 Jan 2026 02:45:53.696 * <bf>     { bf-initial-size     :       100 }
1:M 05 Jan 2026 02:45:53.696 * <bf>     { bf-expansion-factor :         2 }
1:M 05 Jan 2026 02:45:53.696 * <bf>     { cf-bucket-size      :         2 }
1:M 05 Jan 2026 02:45:53.696 * <bf>     { cf-initial-size     :      1024 }
1:M 05 Jan 2026 02:45:53.696 * <bf>     { cf-max-iterations   :        20 }
1:M 05 Jan 2026 02:45:53.696 * <bf>     { cf-expansion-factor :         1 }
1:M 05 Jan 2026 02:45:53.696 * <bf>     { cf-max-expansions   :        32 }
1:M 05 Jan 2026 02:45:53.696 * <bf> ]
1:M 05 Jan 2026 02:45:53.697 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
1:M 05 Jan 2026 02:45:53.811 * <search> Redis version found by RedisSearch : 8.4.0 - oss
1:M 05 Jan 2026 02:45:53.811 * <search> RediSearch version 8.4.2 (Git=9e2b676)
1:M 05 Jan 2026 02:45:53.812 * <search> Low level api version 1 initialized successfully
1:M 05 Jan 2026 02:45:53.820 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search result1:M 05 Jan 2026 02:45:53.838 * <search> Initialized thread pools!
1:M 05 Jan 2026 02:45:53.838 * <search> Disabled workers threadpool of size 0
1:M 05 Jan 2026 02:45:53.849 * <search> Subscribe to config changes
1:M 05 Jan 2026 02:45:53.849 * <search> Subscribe to cluster slot migration events
1:M 05 Jan 2026 02:45:53.849 * <search> Enabled role change notification
1:M 05 Jan 2026 02:45:53.851 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
1:M 05 Jan 2026 02:45:53.854 * <search> Register write commands
1:M 05 Jan 2026 02:45:53.855 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
1:M 05 Jan 2026 02:45:53.870 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
1:M 05 Jan 2026 02:45:53.872 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
1:M 05 Jan 2026 02:45:53.872 * <timeseries> Registering configuration options: [
1:M 05 Jan 2026 02:45:53.872 * <timeseries>     { ts-compaction-policy   :              }
1:M 05 Jan 2026 02:45:53.872 * <timeseries>     { ts-num-threads         :            3 }
1:M 05 Jan 2026 02:45:53.872 * <timeseries>     { ts-retention-policy    :            0 }
1:M 05 Jan 2026 02:45:53.872 * <timeseries>     { ts-duplicate-policy    :        block }
1:M 05 Jan 2026 02:45:53.872 * <timeseries>     { ts-chunk-size-bytes    :         4096 }
1:M 05 Jan 2026 02:45:53.872 * <timeseries>     { ts-encoding            :   compressed }
1:M 05 Jan 2026 02:45:53.872 * <timeseries>     { ts-ignore-max-time-diff:            0 }
1:M 05 Jan 2026 02:45:53.872 * <timeseries>     { ts-ignore-max-val-diff :     0.000000 }
1:M 05 Jan 2026 02:45:53.872 * <timeseries> ]
1:M 05 Jan 2026 02:45:53.874 * <timeseries> Detected redis oss
1:M 05 Jan 2026 02:45:53.874 * <timeseries> Subscribe to ASM events
1:M 05 Jan 2026 02:45:53.875 * <timeseries> Enabled diskless replication
1:M 05 Jan 2026 02:45:53.875 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
1:M 05 Jan 2026 02:45:53.903 * <ReJSON> Created new data type 'ReJSON-RL'
1:M 05 Jan 2026 02:45:53.910 * <ReJSON> version: 80400 git sha: unknown branch: unknown
1:M 05 Jan 2026 02:45:53.923 * <ReJSON> Exported RedisJSON_V1 API
1:M 05 Jan 2026 02:45:53.923 * <ReJSON> Exported RedisJSON_V2 API
1:M 05 Jan 2026 02:45:53.923 * <ReJSON> Exported RedisJSON_V3 API
1:M 05 Jan 2026 02:45:53.923 * <ReJSON> Exported RedisJSON_V4 API
1:M 05 Jan 2026 02:45:53.923 * <ReJSON> Exported RedisJSON_V5 API
1:M 05 Jan 2026 02:45:53.923 * <ReJSON> Exported RedisJSON_V6 API
1:M 05 Jan 2026 02:45:53.923 * <ReJSON> Enabled diskless replication
1:M 05 Jan 2026 02:45:53.923 * <ReJSON> Initialized shared string cache, thread safe: true.
1:M 05 Jan 2026 02:45:53.923 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
1:M 05 Jan 2026 02:45:53.923 * <search> Acquired RedisJSON_V6 API
1:M 05 Jan 2026 02:45:53.944 * Server initialized
1:M 05 Jan 2026 02:45:53.956 * Ready to accept connections tcp

--------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS         PORTS      NAMES
93f1c82dad84   redis     "docker-entrypoint.s…"   5 minutes ago   Up 5 minutes   6379/tcp   silly_wozniak

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ redis-cli
bash: redis-cli: command not found

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker exec -i -t 93f1c82dad84 redis-cli
127.0.0.1:6379> pwd
(error) ERR unknown command 'pwd', with args beginning with: 
127.0.0.1:6379> set name Jhon
OK
127.0.0.1:6379> get name
"Jhon"
127.0.0.1:6379> 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS          PORTS      NAMES
93f1c82dad84   redis     "docker-entrypoint.s…"   22 minutes ago   Up 22 minutes   6379/tcp   silly_wozniak


-----------------------------------------------------------------------------


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker exec -i -t 93f1c82dad84 sh
# pwd
/data
# cd ..
# pwd
/
# ls 
bin  boot  data  dev  etc  home  lib  lib64  media  mnt  opt  proc  root  run  sbin  srv  sys  tmp  usr  var
# ls -la
total 60
drwxr-xr-x   1 root  root  4096 Jan  5 02:45 .
drwxr-xr-x   1 root  root  4096 Jan  5 02:45 ..
-rwxr-xr-x   1 root  root     0 Jan  5 02:45 .dockerenv
lrwxrwxrwx   1 root  root     7 Dec 29 00:00 bin -> usr/bin
drwxr-xr-x   2 root  root  4096 Aug 24 16:05 boot
drwxr-xr-x   2 redis redis 4096 Dec 29 23:44 data
drwxr-xr-x   5 root  root   340 Jan  5 02:45 dev
drwxr-xr-x   1 root  root  4096 Jan  5 02:45 etc
drwxr-xr-x   2 root  root  4096 Aug 24 16:05 home
lrwxrwxrwx   1 root  root     7 Dec 29 00:00 lib -> usr/lib
lrwxrwxrwx   1 root  root     9 Dec 29 00:00 lib64 -> usr/lib64
drwxr-xr-x   2 root  root  4096 Dec 29 00:00 media
drwxr-xr-x   2 root  root  4096 Dec 29 00:00 mnt
drwxr-xr-x   2 root  root  4096 Dec 29 00:00 opt
dr-xr-xr-x 216 root  root     0 Jan  5 02:45 proc
drwx------   1 root  root  4096 Jan  5 03:07 root
drwxr-xr-x   3 root  root  4096 Dec 29 00:00 run
lrwxrwxrwx   1 root  root     8 Dec 29 00:00 sbin -> usr/sbin
drwxr-xr-x   2 root  root  4096 Dec 29 00:00 srv
dr-xr-xr-x  13 root  root     0 Jan  5 02:45 sys
drwxrwxrwt   2 root  root  4096 Dec 29 00:00 tmp
drwxr-xr-x   1 root  root  4096 Dec 29 00:00 usr
drwxr-xr-x   1 root  root  4096 Dec 29 00:00 var
# which bash
/usr/bin/bash
# which redis-cli
/usr/local/bin/redis-cli
# redis-cli
127.0.0.1:6379> get name
"Jhon"
127.0.0.1:6379>
# ^C
#

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS          PORTS      NAMES
93f1c82dad84   redis     "docker-entrypoint.s…"   29 minutes ago   Up 29 minutes   6379/tcp   silly_wozniak

-------------------------------------------------------------------------

1:M 05 Jan 2026 02:45:53.923 * <search> Acquired RedisJSON_V6 API
1:M 05 Jan 2026 02:45:53.944 * Server initialized
1:M 05 Jan 2026 02:45:53.956 * Ready to accept connections tcp
1:signal-handler (1767582947) Received SIGINT scheduling shutdown...
1:M 05 Jan 2026 03:15:47.706 * User requested shutdown...
1:M 05 Jan 2026 03:15:47.706 * Saving the final RDB snapshot before exiting.
1:M 05 Jan 2026 03:15:47.708 * BGSAVE done, 1 keys saved, 0 keys skipped, 104 bytes written.
1:M 05 Jan 2026 03:15:47.722 * DB saved on disk
1:M 05 Jan 2026 03:15:47.722 # Redis is now ready to exit, bye bye...

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$

----------------------------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS          PORTS      NAMES
93f1c82dad84   redis     "docker-entrypoint.s…"   29 minutes ago   Up 29 minutes   6379/tcp   silly_wozniak

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$ docker ps --all
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                      PORTS     NAMES
93f1c82dad84   redis         "docker-entrypoint.s…"   30 minutes ago   Exited (0) 23 seconds ago             silly_wozniak
f0696c9e49f2   busybox       "ping google.com"        2 days ago       Exited (0) 2 days ago                 naughty_lederberg
a971c5a3bfad   busybox       "sleep 60"               2 days ago       Exited (0) 2 days ago                 angry_jemison
04284f28e3ff   busybox       "echo 'learning dock…"   2 days ago       Exited (0) 2 days ago                 zen_shamir
d9d34fa9dcab   busybox       "sh"                     2 days ago       Exited (0) 2 days ago                 focused_meninsky
47c288d50ab7   redis         "docker-entrypoint.s…"   2 days ago       Exited (0) 2 days ago                 inspiring_yalow
c76e229000f0   redis         "docker-entrypoint.s…"   2 days ago       Exited (0) 2 days ago                 admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   2 days ago       Exited (0) 2 days ago                 wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   3 days ago       Exited (0) 3 days ago                 busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   2 weeks ago      Exited (1) 2 weeks ago                awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   2 weeks ago      Exited (1) 2 weeks ago                pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   2 weeks ago      Exited (1) 2 weeks ago                nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago      Exited (0) 2 weeks ago                adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 4 weeks ago      Exited (0) 4 weeks ago                confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/20 (main)
$