
# Secured and monitored web infrastructure
### For every additional element, why you are adding it ?
We added firewalls to control traffic and for better security.
We also added monitoring tools, that will monitor our application and
also our server for better performance and data collection.
### What are firewalls for ?
Firewalls are software or hardware that prevent unauthorized access
to a network. It checks the coming and going data, based on predefined
rules. If that data abides by the rules then it will be allowed to
enter.
### Why is the traffic served over HTTPS ?
HTTPS is a secure form of HTTP. It uses data encryption to transfer
data from one to another. When an HTTPS request is sent, a public key with
SSL certification is sent back from the server. The client does an SSL
handshake, which means the client also shows it credentials that
match the SSL certificate. This then allows the data to be decrypted
in the client's machine.
### What monitoring is used for
Monitoring tools are used to collect data about, what is going on
and how its performance is when it comes to application and/or server.
The data also shows any abnormalities that are making performance lower.
This data is then used to fix the problem that is being repeated.
It will make fixing easier because the data will lead you to the area
where you need to focus to fix it.
### How the monitoring tool is collecting data
Data is constantly collected when an application or a server is
doing its job. Its performance, availability, user experiences are
constantly being monitored. This data will then be changed to readable
form. So If there is a glitch it will be caught immediately and dealt with.
### Explain what to do if you want to monitor your web server QPS
We first set up monitoring tools. These tools are able to monitor 
metrics. When they do so, they can monitor the queries per second, to 
see if it can handle the traffic and if it is scalable enough for the 
incoming traffic.
# What the issues are with this infrastructure:
### Why terminating SSL at the load balancer level is an issue?
If one applies for SSL termination it will affect sensitive data
while making transactions because transactions should be made in a
secured connection.
### Why having only one MySQL server capable of accepting writes is an issue
Any changes that this Master makes the all the changes will also be
replicated on the slave, data can be lost easily.
### Why having servers with all the same components (database, web server and application server) might be a problem
The problem is a failure in that server will fail all of these
        components.
