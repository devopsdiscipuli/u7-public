itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$ docker run busybox

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS                      PORTS     NAMES
c2469f5ad31f   busybox       "sh"                     13 seconds ago   Exited (0) 11 seconds ago             nervous_nobel
93f1c82dad84   redis         "docker-entrypoint.s…"   24 hours ago     Exited (0) 24 hours ago               silly_wozniak
f0696c9e49f2   busybox       "ping google.com"        3 days ago       Exited (0) 2 days ago                 naughty_lederberg
a971c5a3bfad   busybox       "sleep 60"               3 days ago       Exited (0) 3 days ago                 angry_jemison
04284f28e3ff   busybox       "echo 'learning dock…"   3 days ago       Exited (0) 3 days ago                 zen_shamir
d9d34fa9dcab   busybox       "sh"                     3 days ago       Exited (0) 3 days ago                 focused_meninsky
47c288d50ab7   redis         "docker-entrypoint.s…"   3 days ago       Exited (0) 3 days ago                 inspiring_yalow
c76e229000f0   redis         "docker-entrypoint.s…"   3 days ago       Exited (0) 3 days ago                 admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   3 days ago       Exited (0) 3 days ago                 wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   4 days ago       Exited (0) 4 days ago                 busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   2 weeks ago      Exited (1) 2 weeks ago                awesome_wu
ng_sanderson
b763c8c557a1   hello-world   "/hello"                 4 weeks ago      Exited (0) 4 weeks ago                confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$ docker run busybox -d ping google.com
docker: Error response from daemon: failed to create task for container: failed to create shim task: OCI runtime create failed: runc create failed: unable to start container process: error during container init: exec: "-d": executable file not found in $PATH

Run 'docker run --help' for more information

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$ docker run busybox ping google.com
PING google.com (142.250.77.46): 56 data bytes
64 bytes from 142.250.77.46: seq=0 ttl=63 time=38.779 ms
64 bytes from 142.250.77.46: seq=1 ttl=63 time=38.274 ms
64 bytes from 142.250.77.46: seq=2 ttl=63 time=37.071 ms
64 bytes from 142.250.77.46: seq=3 ttl=63 time=38.510 ms
64 bytes from 142.250.77.46: seq=4 ttl=63 time=37.400 ms
64 bytes from 142.250.77.46: seq=5 ttl=63 time=37.215 ms
64 bytes from 142.250.77.46: seq=6 ttl=63 time=37.285 ms
64 bytes from 142.250.77.46: seq=7 ttl=63 time=37.508 ms
64 bytes from 142.250.77.46: seq=8 ttl=63 time=37.194 ms
64 bytes from 142.250.77.46: seq=9 ttl=63 time=37.086 ms
64 bytes from 142.250.77.46: seq=10 ttl=63 time=37.425 ms
64 bytes from 142.250.77.46: seq=11 ttl=63 time=37.777 ms
64 bytes from 142.250.77.46: seq=12 ttl=63 time=38.714 ms
64 bytes from 142.250.77.46: seq=13 ttl=63 time=37.468 ms
64 bytes from 142.250.77.46: seq=14 ttl=63 time=37.147 ms
64 bytes from 142.250.77.46: seq=15 ttl=63 time=37.491 ms
64 bytes from 142.250.77.46: seq=16 ttl=63 time=37.829 ms
64 bytes from 142.250.77.46: seq=17 ttl=63 time=37.826 ms
64 bytes from 142.250.77.46: seq=18 ttl=63 time=37.113 ms
64 bytes from 142.250.77.46: seq=19 ttl=63 time=37.962 ms
64 bytes from 142.250.77.46: seq=20 ttl=63 time=37.527 ms
64 bytes from 142.250.77.46: seq=21 ttl=63 time=37.303 ms
64 bytes from 142.250.77.46: seq=22 ttl=63 time=37.143 ms
64 bytes from 142.250.77.46: seq=23 ttl=63 time=37.968 ms
64 bytes from 142.250.77.46: seq=24 ttl=63 time=38.203 ms
64 bytes from 142.250.77.46: seq=25 ttl=63 time=37.079 ms
64 bytes from 142.250.77.46: seq=26 ttl=63 time=37.180 ms
64 bytes from 142.250.77.46: seq=27 ttl=63 time=39.145 ms
64 bytes from 142.250.77.46: seq=28 ttl=63 time=37.968 ms
64 bytes from 142.250.77.46: seq=29 ttl=63 time=38.115 ms
64 bytes from 142.250.77.46: seq=30 ttl=63 time=38.403 ms
64 bytes from 142.250.77.46: seq=31 ttl=63 time=37.339 ms
64 bytes from 142.250.77.46: seq=32 ttl=63 time=37.709 ms
64 bytes from 142.250.77.46: seq=33 ttl=63 time=37.471 ms
64 bytes from 142.250.77.46: seq=34 ttl=63 time=37.345 ms
64 bytes from 142.250.77.46: seq=35 ttl=63 time=37.770 ms
64 bytes from 142.250.77.46: seq=36 ttl=63 time=37.277 ms
64 bytes from 142.250.77.46: seq=37 ttl=63 time=37.723 ms
64 bytes from 142.250.77.46: seq=38 ttl=63 time=36.841 ms
64 bytes from 142.250.77.46: seq=39 ttl=63 time=37.501 ms
64 bytes from 142.250.77.46: seq=40 ttl=63 time=37.232 ms
64 bytes from 142.250.77.46: seq=41 ttl=63 time=38.684 ms
64 bytes from 142.250.77.46: seq=42 ttl=63 time=37.329 ms
64 bytes from 142.250.77.46: seq=43 ttl=63 time=37.297 ms
64 bytes from 142.250.77.46: seq=44 ttl=63 time=37.991 ms
64 bytes from 142.250.77.46: seq=45 ttl=63 time=38.831 ms
64 bytes from 142.250.77.46: seq=46 ttl=63 time=37.936 ms
64 bytes from 142.250.77.46: seq=47 ttl=63 time=37.392 ms
64 bytes from 142.250.77.46: seq=48 ttl=63 time=37.371 ms
64 bytes from 142.250.77.46: seq=49 ttl=63 time=38.439 ms
64 bytes from 142.250.77.46: seq=50 ttl=63 time=37.530 ms
64 bytes from 142.250.77.46: seq=51 ttl=63 time=37.167 ms
64 bytes from 142.250.77.46: seq=52 ttl=63 time=37.768 ms
64 bytes from 142.250.77.46: seq=53 ttl=63 time=37.807 ms
64 bytes from 142.250.77.46: seq=54 ttl=63 time=38.479 ms
64 bytes from 142.250.77.46: seq=55 ttl=63 time=36.949 ms
64 bytes from 142.250.77.46: seq=56 ttl=63 time=38.129 ms
64 bytes from 142.250.77.46: seq=57 ttl=63 time=38.435 ms
64 bytes from 142.250.77.46: seq=58 ttl=63 time=37.805 ms
64 bytes from 142.250.77.46: seq=59 ttl=63 time=38.492 ms
64 bytes from 142.250.77.46: seq=60 ttl=63 time=36.721 ms
64 bytes from 142.250.77.46: seq=61 ttl=63 time=37.760 ms
64 bytes from 142.250.77.46: seq=62 ttl=63 time=37.968 ms
64 bytes from 142.250.77.46: seq=63 ttl=63 time=37.543 ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$ docker ps -a
CONTAINER ID   IMAGE         COMMAND                  CREATED              STATUS                        PORTS     NAMES
f2b83431f6a8   busybox       "ping google.com"        About a minute ago   Exited (137) 29 seconds ago             magical_bell
9aa653db4f37   busybox       "-d ping google.com"     About a minute ago   Created                                 mystifying_ellis
c2469f5ad31f   busybox       "sh"                     4 minutes ago        Exited (0) 4 minutes ago                nervous_nobel
93f1c82dad84   redis         "docker-entrypoint.s…"   24 hours ago         Exited (0) 24 hours ago                 silly_wozniak
f0696c9e49f2   busybox       "ping google.com"        3 days ago           Exited (0) 2 days ago                   naughty_lederberg
a971c5a3bfad   busybox       "sleep 60"               3 days ago           Exited (0) 3 days ago                   angry_jemison
04284f28e3ff   busybox       "echo 'learning dock…"   3 days ago           Exited (0) 3 days ago                   zen_shamir
d9d34fa9dcab   busybox       "sh"                     3 days ago           Exited (0) 3 days ago                   focused_meninsky
47c288d50ab7   redis         "docker-entrypoint.s…"   3 days ago           Exited (0) 3 days ago                   inspiring_yalow
c76e229000f0   redis         "docker-entrypoint.s…"   3 days ago           Exited (0) 3 days ago                   admiring_herschel
9806c846da3e   redis         "docker-entrypoint.s…"   3 days ago           Exited (0) 3 days ago                   wonderful_bohr
0906bd87f31c   redis         "docker-entrypoint.s…"   4 days ago           Exited (0) 4 days ago                   busy_diffie
e15daf92497e   mysql         "docker-entrypoint.s…"   2 weeks ago          Exited (1) 2 weeks ago                  awesome_wu
19baa77b1417   mysql         "docker-entrypoint.s…"   2 weeks ago          Exited (1) 2 weeks ago                  pedantic_margulis
954fc11593e0   mysql         "docker-entrypoint.s…"   2 weeks ago          Exited (1) 2 weeks ago                  nifty_hermann
4a9ef8c77bf1   busybox       "sh"                     2 weeks ago          Exited (0) 2 weeks ago                  adoring_sanderson
b763c8c557a1   hello-world   "/hello"                 4 weeks ago          Exited (0) 4 weeks ago                  confident_tu

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$ docker start f2b83431f6a8
f2b83431f6a8

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND             CREATED         STATUS         PORTS     NAMES
f2b83431f6a8   busybox   "ping google.com"   5 minutes ago   Up 7 seconds             magical_bell

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$ docker attach f2b83431f6a8
64 bytes from 142.250.77.46: seq=33 ttl=63 time=40.340 ms
64 bytes from 142.250.77.46: seq=34 ttl=63 time=41.196 ms
64 bytes from 142.250.77.46: seq=35 ttl=63 time=42.293 ms
64 bytes from 142.250.77.46: seq=36 ttl=63 time=41.323 ms
64 bytes from 142.250.77.46: seq=37 ttl=63 time=43.299 ms
64 bytes from 142.250.77.46: seq=38 ttl=63 time=40.798 ms

--- google.com ping statistics ---
40 packets transmitted, 39 packets received, 2% packet loss
round-trip min/avg/max = 40.091/41.330/47.921 ms

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$ docker start -a f2b83431f6a8
PING google.com (142.250.77.46): 56 data bytes
64 bytes from 142.250.77.46: seq=0 ttl=63 time=40.683 ms
64 bytes from 142.250.77.46: seq=1 ttl=63 time=41.607 ms
64 bytes from 142.250.77.46: seq=2 ttl=63 time=41.901 ms
64 bytes from 142.250.77.46: seq=3 ttl=63 time=42.435 ms
64 bytes from 142.250.77.46: seq=4 ttl=63 time=41.264 ms
64 bytes from 142.250.77.46: seq=5 ttl=63 time=41.014 ms
64 bytes from 142.250.77.46: seq=6 ttl=63 time=40.740 ms


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u7-public/section-2/25 (main)
$