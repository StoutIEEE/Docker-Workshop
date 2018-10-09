# Docker Workshop

This is the repository for the IEEE Docker workshop. 

### Steps

1. Get key for docker server [here for windows](http://books.jackhil.de:6969/files/docker.ppk/) or [here for Linux/Mac OS](http://books.jackhil.de:6969/files/docker/)
2. ***(Windows only)*** Download PuTTY [here](https://the.earth.li/~sgtatham/putty/latest/w64/putty.exe)
3. SSH to docker server `ieee.jackhil.de` Port `1557`
    -- Images for PuTTY Configuration
4. Git example - `git clone https://github.com/StoutIEEE/Docker-Workshop.git`
5. Build container - `docker build . --tag hello-<name>`
6. Run your new container with `docker run -it hello-<name>`
7. Your turn! -- (Follow workshop instructions)


If you enjoyed this and want to work with docker a bit more. You'll want to install docker [from here.](https://docs.docker.com/docker-for-windows/install/)
The server from this workshop will only be up for tonight!
