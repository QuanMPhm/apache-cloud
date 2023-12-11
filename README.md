This repo contains a Docker compose file which will run 1 Apache reverse proxy server and 2 Apache worker nodes.
The proxy server enables SSL encryption, and exposes ports 8080 and 443 on the local machine. 
The url to obtain webpages served by the worker nodes are '/worker', as written in the conf file for the proxy server
