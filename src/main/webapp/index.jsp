docker swarm join --token SWMTKN-1-1jlj57pp97b8oejnfx40ugxp1i615yi2vlvhqxxx5hbbtm4c9l-3cmy4ff334d4gbcziclyplh3r 172.16.40.146:2377
docker run -it -d -p 5000:8080 -v /var/run/docker.sock:/var/run/docker.sock dockersamples/visualizer
