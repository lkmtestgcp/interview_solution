512  docker pull infracloudio/csvserver:latest
513  docker pull prom/prometheus:v2.22.0

522  vi gencsv.sh
523  bash gencsv.sh
524  cat inputFile
525  la -la
526  ls -lrt
527  docker images
528  docker run infracloudio/csvserver
529  ls -lrt
530  cat Dockerfile
531  docker build -t csvserver_new .
532  docker images
536  docker run -p 9300:9393 -td 79f12a12dbcf
537  docker ps
538  vi Dockerfile
539  cat .env
540  vi .env
541  . .env
542  echo $CSVSERVER_BORDER
543  docker run -p 9300:9300 -td 79f12a12dbcf
544  docker ps
545  ls -lrt
546  cat README.md
547  touch README.md

for checking the port I executed docker inspect into another terminal like

docker inspect 28ea2719859f

For changing the port to 9393 from 9300 

docker run -p 0.0.0.0:9393:9300 csvserver_new

  $ curl -o ./part-1-output http://localhost:9393/raw
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   168  100   168    0     0  28000      0 --:--:-- --:--:-- --:--:-- 28000
  $ ls -lrt
total 48
-rwxr-xr-x  1 marw01  429114381   337 Apr 13 10:29 gencsv.sh
-rwxr--r--  1 marw01  429114381    86 Apr 13 10:29 inputFile
-rw-r--r--  1 marw01  429114381    72 Apr 13 10:32 Dockerfile
-rwxr--r--  1 marw01  429114381    87 Apr 13 10:32 inputdata
-rw-r--r--  1 marw01  429114381  2212 Apr 13 11:26 README.md
-rw-r--r--  1 marw01  429114381   168 Apr 13 11:36 part-1-output
  $ cat part-1-output
Y3N2c2VydmVyIGdlbmVyYXRlZCBhdDogMTYxODI5MzkwNw==
CSVSERVER_BORDER: nil
1,  20472
2,  3692
3,  14477
4,  4100
5,  11961
6,  8970
7,  29448
8,  6958
9,  11088
10,  12914# app
