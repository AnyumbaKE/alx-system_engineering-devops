#  Scale up
We now have <b>3 servers</b>. We distributed the <b>application server</b>, <b>webserver</b>
and <b>database</b> with in their own server. Now they become a <b>cluster server</b>
which is what happens when a group of servers works as a unit. 
We will also add another <b>HAproxy load-balancer</b> to distribute workload 
among them. This load-balancer will work with the other load balancer
to distribute the workload among the servers.
