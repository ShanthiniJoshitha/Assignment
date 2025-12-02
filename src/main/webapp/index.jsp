docker swarm join --token SWMTKN-1-1jlj57pp97b8oejnfx40ugxp1i615yi2vlvhqxxx5hbbtm4c9l-3cmy4ff334d4gbcziclyplh3r 172.16.40.146:2377
docker run -it -d -p 5000:8080 -v /var/run/docker.sock:/var/run/docker.sock dockersamples/visualizer

192  docker service create -d --replicas 5 nginx
  193  docker service ls
  194  docker container la
  195  docker container ls
  196  docker service inspect iz | less
  197  systemctl stop jenkins.service
  198  systemctl status jenkins.service
  199  docker run -it -d -p 5000:8080 -v /var/run/docker.sock:/var/run/docker.sock dockersamples/visualizer
  200  docker service scale 79=3
  201  docker service scale 79416c6389439ac9157a18bbc5de63714c6d4076bcd2ef4378fa4972cc9fd8c1=3
  202  docker service ls
  203  docker service scale iz=3
  204  ifconfig
  205  docker service create -d -p 8090:80 nginx
  206  docker service ls
  207  docker service create --replicas=3 --constraint="node.role==manager"
  208  docker service create --replicas=3 --constraint="node.role==manager" nginx
  209  docker service ls
  210  docker service rm iz
  211  docker service rm l9
  212  docker service create --replicas=3 --constraint="node.role==worker" nginx
  213  docker node ls
  214  docker service --help
  215  docker service rm zj
  216  docker service rm wb
  217  docker service create --replicas=3 --constraint="node.id=x1coaprbqfsjdlxb4noproykp" nginx
  218  docker service create --replicas=3 --constraint="node.id==x1coaprbqfsjdlxb4noproykp" nginx
  219  docker service rm pz
  220  docker service create --replicas=3 --constraint="node.id==x1" nginx

