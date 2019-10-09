# MyDockerStarter

Just a Dockerfile to deploy an nginx container.

This Dockerfile can be used in combination with my Vagrantfile : https://github.com/Thomson33/MyVagrantEnv

## How to use it

0. Install Docker (or use my Vagrantfile) : https://docs.docker.com/install/
1. Get the Dockerfile (with curl : `curl https://raw.githubusercontent.com/Thomson33/MyDockerStarter/master/Dockerfile > Dockerfile`)
2. Build the container : sudo docker build -t my-container .
3. Start the container : sudo docker run -d -p 8080:80 -p 2222:22 my-container
4. Have fun !

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request