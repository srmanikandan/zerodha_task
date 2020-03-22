***** Steps and explantion of how this works*****************

* For the given golang code, i have created a dockerfile which will build image along with the given code.
* Next, docker-compose.yml has been created along the image which we build above and also pecifying the redis services.
* Vagrantfile has been created to get the ubuntu machine and inside the vagrant configuration i have used ansible provision      to set up all the required things.
* I have written a playbook.yml which will configure all the parameters and also the docker configuration.
* How to execute, download this folder and run "vagrant up", it will boot the machine along with all the above defined            setup.
* Once the machine is up, you can get into it by "vagrant ssh" and you can see all the above things are running.
* Test the golang code by running "curl localhost:8080" inside the vagrant machine.


Thank you.

