itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                   PORTS     NAMES
954fc11593e0   mysql         "docker-entrypoint.s…"   30 seconds ago   Created                            nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     3 days ago       Exited (0) 3 days ago              adoring_sanderson     
b763c8c557a1   hello-world   "/hello"                 2 weeks ago      Exited (0) 2 weeks ago             confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$ docker start nifty_hermann
nifty_hermann

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED         STATUS                     PORTS     NAMES
954fc11593e0   mysql         "docker-entrypoint.s…"   6 minutes ago   Exited (1) 5 seconds ago             nifty_hermann        
4a9ef8c77bf1   busybox       "sh"                     3 days ago      Exited (0) 3 days ago                adoring_sanderson    
b763c8c557a1   hello-world   "/hello"                 2 weeks ago     Exited (0) 2 weeks ago               confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$ docker run mysql
2025-12-22 03:23:48+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 9.5.0-1.el9 started.
2025-12-22 03:23:48+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
2025-12-22 03:23:48+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 9.5.0-1.el9 started.
2025-12-22 03:23:48+00:00 [ERROR] [Entrypoint]: Database is uninitialized and password option is not specified
    You need to specify one of the following as an environment variable:
    - MYSQL_ROOT_PASSWORD
    - MYSQL_ALLOW_EMPTY_PASSWORD
    - MYSQL_RANDOM_ROOT_PASSWORD

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                      PORTS     NAMES
19baa77b1417   mysql         "docker-entrypoint.s…"   30 seconds ago   Exited (1) 28 seconds ago             pedantic_margulis  
954fc11593e0   mysql         "docker-entrypoint.s…"   16 minutes ago   Exited (1) 10 minutes ago             nifty_hermann      
4a9ef8c77bf1   busybox       "sh"                     3 days ago       Exited (0) 3 days ago                 adoring_sanderson  
b763c8c557a1   hello-world   "/hello"                 2 weeks ago      Exited (0) 2 weeks ago                confident_tu       

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$ docker run mysql
2025-12-22 03:24:31+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 9.5.0-1.el9 started.
2025-12-22 03:24:31+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
2025-12-22 03:24:31+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 9.5.0-1.el9 started.
2025-12-22 03:24:31+00:00 [Note] [Entrypoint]: Switching to dedicated user 'mysql'
2025-12-22 03:24:31+00:00 [Note] [Entrypoint]: Entrypoint script for MySQL Server 9.5.0-1.el9 started.
2025-12-22 03:24:31+00:00 [ERROR] [Entrypoint]: Database is uninitialized and password option is not specified
    You need to specify one of the following as an environment variable:
    - MYSQL_ROOT_PASSWORD
    - MYSQL_ALLOW_EMPTY_PASSWORD
    - MYSQL_RANDOM_ROOT_PASSWORD

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                      PORTS     NAMES
e15daf92497e   mysql         "docker-entrypoint.s…"   6 seconds ago    Exited (1) 4 seconds ago              awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   49 seconds ago   Exited (1) 47 seconds ago             pedantic_margulis  
954fc11593e0   mysql         "docker-entrypoint.s…"   16 minutes ago   Exited (1) 10 minutes ago             nifty_hermann      
4a9ef8c77bf1   busybox       "sh"                     3 days ago       Exited (0) 3 days ago                 adoring_sanderson  
b763c8c557a1   hello-world   "/hello"                 2 weeks ago      Exited (0) 2 weeks ago                confident_tu       

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$
 *  History restored 


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/12 (main)
$
