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
----------------------------------------------------------------------------

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   0.sh

no changes added to commit (use "git add" and/or "git commit -a")

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ git add .
warning: in the working copy of 'section-2/13/0.sh', LF will be replaced by CRLF the next time Git touches it

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   0.sh


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ git commit -m "pushing 0.sh"
[main e8c634f] pushing 0.sh
 1 file changed, 75 insertions(+)

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ git remote -v
origin  https://github.com/devopsdiscipuli/u7-public.git (fetch)
origin  https://github.com/devopsdiscipuli/u7-public.git (push)

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ git push origin main
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (5/5), 1.88 KiB | 1.88 MiB/s, done.
Total 5 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/devopsdiscipuli/u7-public.git
   ba077e1..e8c634f  main -> main

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps --all
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                     PORTS     NAMES
0906bd87f31c   redis         "docker-entrypoint.s…"   11 minutes ago   Exited (0) 9 minutes ago             busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   11 days ago      Exited (1) 11 days ago               awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   11 days ago      Exited (1) 11 days ago               pedantic_margulis   
954fc11593e0   mysql         "docker-entrypoint.s…"   11 days ago      Exited (1) 11 days ago               nifty_hermann       
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago      Exited (0) 2 weeks ago               adoring_sanderson   
b763c8c557a1   hello-world   "/hello"                 3 weeks ago      Exited (0) 3 weeks ago               confident_tu        

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$