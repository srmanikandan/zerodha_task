***** Steps and explantion of how this works*****************

1 :: For the given golang code, i have created a dockerfile which will build image along with the given code.
2 :: Next, docker-compose.yml has been created along the image which we build above and also pecifying the redis services.
3 :: Vagrantfile has been created to get the ubuntu machine and inside the vagrant configuration i have used ansible provision to set up all the required things.
4 :: I have written a playbook.yml which will configure all the parameters and also the docker configuration.
5 :: How to execute, download this folder and run "vagrant up", it will boot the machine along with all the above defined setup.
6 :: Once the machine is up, you can get into it by "vagrant ssh" and you can see all the above things are running.
7 :: Test the golang code by running "curl localhost:8080" inside the vagrant machine.


Thank you.

