# SHALL WE PLAY A GAME?

Your quest, if you choose to accept it, is to make a Dockerfile that creates a container that displays a web page.

Now this may sound easy since that's what everyone is doing, BUT there is more to it. 
1.) It needs to display cowsay (see [cow-hellow.sh](cow-hellow.sh))
2.) It needs to be using the [cousine font](https://fonts.google.com/specimen/Cousine) (you could load it from google fonts)
3.) The cowsay should say the hostname and a fortune (by running `hostname` and `fortune`)
4.) It should have another piece of dynamic flair you can think of. It could be anything ***BUT,*** it should change each time the containter is run, and should be independent to you.

*HINT*: I would start with the script that makes the html page. Since that's where the real work is. This is more of an exercise in bash and/or python scripting
*HINT* : When making the Dockerfile, it may be easier to start with an Ubuntu or Alpine container, and slowly configure it so that everything works properly by doing something like `docker run -it ubuntu` then using it like a fresh machine while putting each step down as a step in the Dockerfile.

**As a sidenote, if this is soemthing that you'd like to see through to it's completion (since I think it's a fun challange). Please do it on something with more consistent uptime like your laptop or books.**
