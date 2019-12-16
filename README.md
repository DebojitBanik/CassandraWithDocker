# CassandraWithDocker
Work with cassandra server and client in docker container.

1. Download apache cassandra tar file from: 
   http://www.apache.org/dyn/closer.lua/cassandra/3.11.5/apache-cassandra-3.11.5-bin.tar.gz
   into your repo
   
   docker build -t cassandra . (. here refers to present working directory)

      OR

1. docker pull debojitbanik/cassandra 
2. docker run -it -d cassandra
3. docker ps and copy the container-id.
4. docker exec -it <containerId> bash
   (this will open container bash into host terminal)
5. ./cassandra -R (this will start the cassandra server with Root user)
6. Go to another terminal & docker exec -it <container-id> bash
7. ./cqlsh



