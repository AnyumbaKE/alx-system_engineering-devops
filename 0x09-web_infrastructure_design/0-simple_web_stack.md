# Simple web stack
### What is a server
<b>Server </b>is a computer, that has it's own, hard disk, CPU, RAM. What
separates server from your computer is that server gives service to
other computers, whether it is to store files, to use email or to connect
to web  sites. A server can be of one kind providing one service or it
can provide all the services mentioned above. <br />
### What is the role of the domain name
Domain name is a text based name of a webpage and used it is used
by DNS to match it to its respective IP address.<br />
### What type of DNS record www is in www.foobar.com
www.foobar.com, The domain name here is foobar.com that comes after
the dot and the first part, www, is a subdomain. www is used as a CNAME
record whose value is foobar.com, which is then used by DNS to find it's
IP address.
### What is the role of the web server
Web server in its hardware form stores the html, java, css, image,
it also stores web server software. The web server software controls
how websites are accessed. This is done with the help of HTTP server,
that understand URL and HTTP requests, to deliver us a static webpage.
### What is the role of the application server
Application Server handles the business logic. This means it will
transform the data to provide special functions, to make the webpage
interactive with the user. It is an intermediate between the webserver
and database. It reduces the complex interaction between webserver and
database, by storing previous interactions, giving better performance,
better management.
### What is the role of the database
Database is a way to store information in an organized manner so
that it can be easily accessed, updated and utilized.
### What is the server using to communicate with the computer of the user requesting the website
The server uses IP address to communicate with the client using
protocols like TCP\IP, HTTP.

## Issues with the infrastructure:
### SPOF
It has SPOF. This can be with the client software or hardware, the network
connection or with a single server. It is a single server, malfunction in its
hardware or software or even issues in the data center can fail the entire system.
### Downtime when maintenance needed (like deploying new code web server needs to be restarted)
Downtime when it is updating requires for the whole system to be shutdown, 
at this time users will not be able to access the services
because there is no other server that can take its place.
### Cannot scale if too much incoming traffic
It is using a single server that can be overloaded with incoming
bulky traffic. This can cause server crashing. There is no scalability
because we don't have another server.
