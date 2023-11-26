# Distributed web infrastructure
### For every additional element, why you are adding it
Now there are two servers. Each server has it's own web server,
application server, codebase, and Database. It will be helpful incase
there is alot of traffic, failure in the other server.
It also has a HA proxy loadbalancer. This will distribute traffic
among the two servers.
### What distribution algorithm your load balancer is configured with and how it works
It can be either, Weighted round robin, where each server is weighed
and the server that weighs more gets frequent requests or Weighted least
connection, where each server is weighed and request is sent to the one
with least conections.
### Is your load-balancer enabling an Active-Active or Active-Passive setup, explain the difference between both
It uses Active-Active, if at anytime a server fails, request isn't
sent to it until it passes health check, which the pther one carries on
the function. It can also use Active-passive, if at anytime the active
server fails, in a heart beat the passive will take over till the
other one recovers.
### How a database Primary-Replica (Master-Slave) cluster works
Primary replica is a primary source server(node), that is allowed to
host read/write availability database. Secondary replica is the
server which maintains the full backup copy of primary server, it hosts
read-only availability database. 
### What is the difference between the Primary node and the Replica node in regard to the application
When they are in a synchronized or Asynchronized mode, during a failover the secondary
replica assumes the primary role with or without guarantee of data
protection then when the primary replica is available it then takes on
the role of secondary replica.
## Issues with the infrastructure:
### SPOF
SPOF still resides with having one client, over the network.
Another issue will be if these two servers reside in the same
datacenter, and in that data center they share the same power source.
### Security issues (no firewall, no HTTPS)
There are still security issues. It is using HTTP which is not
secure as data is being transfered without being encrpted. It lacks
firewall meaning any incoming traffic has access to the data.
### No monitoring
There is no monitoring being done, we don't know whether our web
is online, working fast, returning error everytime or monitoring requests.
