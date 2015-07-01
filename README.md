# docker-munin-node

Server docker image here [https://github.com/Wayt/docker-munin-server](https://github.com/Wayt/docker-munin-server)

Run a node

* `docker run --privileged --net=host -d -e "ALLOW=allow ^8\.8\.8\.8$" maxwayt/munin-node`

Change ALLOW to your munin master public ip
