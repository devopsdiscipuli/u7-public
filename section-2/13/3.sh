itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker images
                                                                                                                                                i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest       d80cd694d3e9       6.78MB         2.22MB    U   
hello-world:latest   f7931603f70e       25.9kB         9.52kB    U   
mysql:latest         fe036967257b       1.29GB          293MB    U   
redis:latest         47200b041382        205MB         55.4MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS         PORTS      NAMES
c76e229000f0   redis     "docker-entrypoint.s…"   9 minutes ago   Up 8 minutes   6379/tcp   admiring_herschel

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker stop c76e229000f0
c76e229000f0

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                     PORTS     NAMES
c76e229000f0   redis         "docker-entrypoint.s…"   13 minutes ago   Exited (0) 3 minutes ago             admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   14 minutes ago   Exited (0) 5 minutes ago             wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   24 hours ago     Exited (0) 24 hours ago              busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago               awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago               pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago               nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago      Exited (0) 2 weeks ago               adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 3 weeks ago      Exited (0) 3 weeks ago               confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker run redis sh

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                      PORTS     NAMES
47c288d50ab7   redis         "docker-entrypoint.s…"   2 minutes ago    Exited (0) 2 minutes ago              inspiring_yalow
c76e229000f0   redis         "docker-entrypoint.s…"   19 minutes ago   Exited (0) 9 minutes ago              admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   20 minutes ago   Exited (0) 11 minutes ago             wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   24 hours ago     Exited (0) 24 hours ago               busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago                awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago                pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago                nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago      Exited (0) 2 weeks ago                adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 3 weeks ago      Exited (0) 3 weeks ago                confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker run redis redis-cli
Could not connect to Redis at 127.0.0.1:6379: Connection refused

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                      PORTS     NAMES
57e7567747fd   redis         "docker-entrypoint.s…"   28 seconds ago   Exited (0) 27 seconds ago             charming_sammet
47c288d50ab7   redis         "docker-entrypoint.s…"   3 minutes ago    Exited (0) 3 minutes ago              inspiring_yalow
c76e229000f0   redis         "docker-entrypoint.s…"   20 minutes ago   Exited (0) 10 minutes ago             admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   21 minutes ago   Exited (0) 12 minutes ago             wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   24 hours ago     Exited (0) 24 hours ago               busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago                awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago                pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago                nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago      Exited (0) 2 weeks ago                adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 3 weeks ago      Exited (0) 3 weeks ago                confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker images -a
                                                                                                                                                i Info →   U  In Use
IMAGE                ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest       d80cd694d3e9       6.78MB         2.22MB    U   
hello-world:latest   f7931603f70e       25.9kB         9.52kB    U   
mysql:latest         fe036967257b       1.29GB          293MB    U   
redis:latest         47200b041382        205MB         55.4MB    U   

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED              STATUS                          PORTS     NAMES
57e7567747fd   redis         "docker-entrypoint.s…"   About a minute ago   Exited (0) About a minute ago             charming_sammet
47c288d50ab7   redis         "docker-entrypoint.s…"   4 minutes ago        Exited (0) 4 minutes ago                  inspiring_yalow
c76e229000f0   redis         "docker-entrypoint.s…"   21 minutes ago       Exited (0) 11 minutes ago                 admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   22 minutes ago       Exited (0) 13 minutes ago                 wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   24 hours ago         Exited (0) 24 hours ago                   busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   12 days ago          Exited (1) 12 days ago                    awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   12 days ago          Exited (1) 12 days ago                    pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   12 days ago          Exited (1) 12 days ago                    nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago          Exited (0) 2 weeks ago                    adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 3 weeks ago          Exited (0) 3 weeks ago                    confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
   adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 3 weeks ago          Exited (0) 3 weeks ago                    confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker run busybox echo "learning docker"
learning docker

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED              STATUS                          PORTS     NAMES
04284f28e3ff   busybox       "echo 'learning dock…"   About a minute ago   Exited (0) About a minute ago             zen_shamir
d9d34fa9dcab   busybox       "sh"                     2 minutes ago        Exited (0) 2 minutes ago                  focused_meninsky
57e7567747fd   redis         "docker-entrypoint.s…"   4 minutes ago        Exited (0) 4 minutes ago                  charming_sammet
47c288d50ab7   redis         "docker-entrypoint.s…"   7 minutes ago        Exited (0) 7 minutes ago                  inspiring_yalow
c76e229000f0   redis         "docker-entrypoint.s…"   24 minutes ago       Exited (0) 14 minutes ago                 admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   25 minutes ago       Exited (0) 16 minutes ago                 wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   24 hours ago         Exited (0) 24 hours ago                   busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   12 days ago          Exited (1) 12 days ago                    awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   12 days ago          Exited (1) 12 days ago                    pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   12 days ago          Exited (1) 12 days ago                    nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago          Exited (0) 2 weeks ago                    adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 3 weeks ago          Exited (0) 3 weeks ago                    confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker run busybox sleep 60

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker run busybox ping google.com
PING google.com (142.250.195.14): 56 data bytes
64 bytes from 142.250.195.14: seq=0 ttl=63 time=49.214 ms
64 bytes from 142.250.195.14: seq=1 ttl=63 time=47.788 ms
64 bytes from 142.250.195.14: seq=2 ttl=63 time=48.319 ms
64 bytes from 142.250.195.14: seq=3 ttl=63 time=47.768 ms
64 bytes from 142.250.195.14: seq=4 ttl=63 time=47.958 ms
64 bytes from 142.250.195.14: seq=5 ttl=63 time=46.745 ms
64 bytes from 142.250.195.14: seq=6 ttl=63 time=47.176 ms
64 bytes from 142.250.195.14: seq=7 ttl=63 time=48.061 ms
64 bytes from 142.250.195.14: seq=8 ttl=63 time=47.013 ms
64 bytes from 142.250.195.14: seq=9 ttl=63 time=48.536 ms
64 bytes from 142.250.195.14: seq=10 ttl=63 time=47.807 ms
64 bytes from 142.250.195.14: seq=11 ttl=63 time=47.822 ms
64 bytes from 142.250.195.14: seq=12 ttl=63 time=47.657 ms
64 bytes from 142.250.195.14: seq=13 ttl=63 time=48.039 ms
64 bytes from 142.250.195.14: seq=14 ttl=63 time=47.479 ms
64 bytes from 142.250.195.14: seq=15 ttl=63 time=47.301 ms
64 bytes from 142.250.195.14: seq=16 ttl=63 time=48.752 ms
64 bytes from 142.250.195.14: seq=17 ttl=63 time=47.931 ms
64 bytes from 142.250.195.14: seq=18 ttl=63 time=47.505 ms
64 bytes from 142.250.195.14: seq=19 ttl=63 time=48.999 ms
64 bytes from 142.250.195.14: seq=20 ttl=63 time=47.907 ms
64 bytes from 142.250.195.14: seq=21 ttl=63 time=48.040 ms
64 bytes from 142.250.195.14: seq=22 ttl=63 time=48.092 ms
64 bytes from 142.250.195.14: seq=23 ttl=63 time=47.294 ms
64 bytes from 142.250.195.14: seq=24 ttl=63 time=46.738 ms
64 bytes from 142.250.195.14: seq=25 ttl=63 time=47.609 ms
64 bytes from 142.250.195.14: seq=26 ttl=63 time=48.170 ms
64 bytes from 142.250.195.14: seq=27 ttl=63 time=47.469 ms
64 bytes from 142.250.195.14: seq=28 ttl=63 time=46.973 ms
64 bytes from 142.250.195.14: seq=29 ttl=63 time=48.680 ms
64 bytes from 142.250.195.14: seq=30 ttl=63 time=46.894 ms
64 bytes from 142.250.195.14: seq=31 ttl=63 time=48.981 ms
64 bytes from 142.250.195.14: seq=32 ttl=63 time=47.119 ms
64 bytes from 142.250.195.14: seq=33 ttl=63 time=48.335 ms
64 bytes from 142.250.195.14: seq=34 ttl=63 time=48.692 ms
64 bytes from 142.250.195.14: seq=35 ttl=63 time=47.398 ms
64 bytes from 142.250.195.14: seq=36 ttl=63 time=48.412 ms
64 bytes from 142.250.195.14: seq=37 ttl=63 time=47.021 ms
64 bytes from 142.250.195.14: seq=38 ttl=63 time=46.732 ms
64 bytes from 142.250.195.14: seq=39 ttl=63 time=47.527 ms
64 bytes from 142.250.195.14: seq=40 ttl=63 time=47.141 ms
64 bytes from 142.250.195.14: seq=41 ttl=63 time=47.698 ms
64 bytes from 142.250.195.14: seq=42 ttl=63 time=47.960 ms
64 bytes from 142.250.195.14: seq=43 ttl=63 time=48.877 ms
64 bytes from 142.250.195.14: seq=44 ttl=63 time=48.249 ms
64 bytes from 142.250.195.14: seq=45 ttl=63 time=47.174 ms
64 bytes from 142.250.195.14: seq=46 ttl=63 time=47.096 ms
64 bytes from 142.250.195.14: seq=47 ttl=63 time=47.509 ms
64 bytes from 142.250.195.14: seq=48 ttl=63 time=47.637 ms
64 bytes from 142.250.195.14: seq=49 ttl=63 time=47.555 ms
64 bytes from 142.250.195.14: seq=50 ttl=63 time=47.671 ms
64 bytes from 142.250.195.14: seq=51 ttl=63 time=48.710 ms
64 bytes from 142.250.195.14: seq=52 ttl=63 time=48.554 ms
64 bytes from 142.250.195.14: seq=53 ttl=63 time=48.383 ms
64 bytes from 142.250.195.14: seq=54 ttl=63 time=48.575 ms
64 bytes from 142.250.195.14: seq=55 ttl=63 time=47.775 ms
64 bytes from 142.250.195.14: seq=56 ttl=63 time=46.700 ms
64 bytes from 142.250.195.14: seq=57 ttl=63 time=47.793 ms
64 bytes from 142.250.195.14: seq=58 ttl=63 time=48.023 ms
64 bytes from 142.250.195.14: seq=59 ttl=63 time=48.229 ms
64 bytes from 142.250.195.14: seq=60 ttl=63 time=47.936 ms
64 bytes from 142.250.195.14: seq=61 ttl=63 time=47.759 ms
64 bytes from 142.250.195.14: seq=62 ttl=63 time=48.034 ms
64 bytes from 142.250.195.14: seq=63 ttl=63 time=47.030 ms
64 bytes from 142.250.195.14: seq=64 ttl=63 time=48.822 ms
64 bytes from 142.250.195.14: seq=65 ttl=63 time=47.473 ms
64 bytes from 142.250.195.14: seq=66 ttl=63 time=47.324 ms
64 bytes from 142.250.195.14: seq=67 ttl=63 time=47.722 ms
64 bytes from 142.250.195.14: seq=68 ttl=63 time=47.397 ms
64 bytes from 142.250.195.14: seq=69 ttl=63 time=47.601 ms
64 bytes from 142.250.195.14: seq=70 ttl=63 time=48.906 ms
64 bytes from 142.250.195.14: seq=71 ttl=63 time=47.209 ms
64 bytes from 142.250.195.14: seq=72 ttl=63 time=47.498 ms
64 bytes from 142.250.195.14: seq=73 ttl=63 time=47.569 ms
64 bytes from 142.250.195.14: seq=74 ttl=63 time=47.855 ms
64 bytes from 142.250.195.14: seq=75 ttl=63 time=47.447 ms
64 bytes from 142.250.195.14: seq=76 ttl=63 time=47.151 ms
64 bytes from 142.250.195.14: seq=77 ttl=63 time=47.891 ms
64 bytes from 142.250.195.14: seq=78 ttl=63 time=48.398 ms
64 bytes from 142.250.195.14: seq=79 ttl=63 time=47.360 ms
64 bytes from 142.250.195.14: seq=80 ttl=63 time=47.711 ms
64 bytes from 142.250.195.14: seq=81 ttl=63 time=47.707 ms
64 bytes from 142.250.195.14: seq=82 ttl=63 time=46.746 ms
64 bytes from 142.250.195.14: seq=83 ttl=63 time=50.812 ms
64 bytes from 142.250.195.14: seq=84 ttl=63 time=47.570 ms
64 bytes from 142.250.195.14: seq=85 ttl=63 time=48.296 ms
64 bytes from 142.250.195.14: seq=86 ttl=63 time=46.812 ms
64 bytes from 142.250.195.14: seq=87 ttl=63 time=48.176 ms
64 bytes from 142.250.195.14: seq=88 ttl=63 time=48.016 ms
64 bytes from 142.250.195.14: seq=89 ttl=63 time=47.557 ms
64 bytes from 142.250.195.14: seq=90 ttl=63 time=47.954 ms

--- google.com ping statistics ---
91 packets transmitted, 91 packets received, 0% packet loss
round-trip min/avg/max = 46.700/47.813/50.812 ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                      PORTS     NAMES
f0696c9e49f2   busybox       "ping google.com"        2 minutes ago    Exited (0) 59 seconds ago             naughty_lederberg
a971c5a3bfad   busybox       "sleep 60"               6 minutes ago    Exited (0) 5 minutes ago              angry_jemison
04284f28e3ff   busybox       "echo 'learning dock…"   8 minutes ago    Exited (0) 8 minutes ago              zen_shamir
d9d34fa9dcab   busybox       "sh"                     8 minutes ago    Exited (0) 8 minutes ago              focused_meninsky
57e7567747fd   redis         "docker-entrypoint.s…"   10 minutes ago   Exited (0) 10 minutes ago             charming_sammet
47c288d50ab7   redis         "docker-entrypoint.s…"   13 minutes ago   Exited (0) 13 minutes ago             inspiring_yalow
c76e229000f0   redis         "docker-entrypoint.s…"   31 minutes ago   Exited (0) 21 minutes ago             admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   32 minutes ago   Exited (0) 22 minutes ago             wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   24 hours ago     Exited (0) 24 hours ago               busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago                awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago                pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   12 days ago      Exited (1) 12 days ago                nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago      Exited (0) 2 weeks ago                adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 3 weeks ago      Exited (0) 3 weeks ago                confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker start f0696c9e49f2
f0696c9e49f2

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND             CREATED         STATUS          PORTS     NAMES
f0696c9e49f2   busybox   "ping google.com"   7 minutes ago   Up 15 seconds             naughty_lederberg

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker attach f0696c9e49f2
64 bytes from 142.250.195.14: seq=58 ttl=63 time=52.282 ms
64 bytes from 142.250.195.14: seq=59 ttl=63 time=47.401 ms
64 bytes from 142.250.195.14: seq=60 ttl=63 time=48.242 ms
64 bytes from 142.250.195.14: seq=61 ttl=63 time=47.239 ms
64 bytes from 142.250.195.14: seq=62 ttl=63 time=47.439 ms
64 bytes from 142.250.195.14: seq=63 ttl=63 time=51.701 ms

--- google.com ping statistics ---
64 packets transmitted, 64 packets received, 0% packet loss
round-trip min/avg/max = 46.483/48.847/62.575 ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/13 (main)
$