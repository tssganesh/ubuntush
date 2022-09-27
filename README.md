Overview: 
The repository is useful for running Custom Script(Shell script) Inside Docker container. 

Files:
- Dockerfile
- main.sh

Main.sh:
- Prints incremental values to the console.
- In the beginning of the file mention "#!/bin/bash". Otherwise, the script won't be run and results in an error. 

Dockerfile
 - Base image is ubuntu
 - Copies the main.sh script from the repository to the root directory
 - Converts the main.sh to the executable using chmod command
 - Uses CMD to invoke the main.sh file( When running the container main.sh script will be invoked)
  - If / is not specified in the CMD, container looks in the Path directory for the executable.   
 
Building the docker image:
 - To build the docker file, download the repository and ensure that you are in the same directory where Dockerfile and main.sh files are located
 - Execute the below command 
  - docker build -t="localimageName" .   
 - Verifify the image using "docker images" command
 - docker run --rm -it localimageName 
  -  It prints the variable value and also waits for 2 seconds to display the next incremented value.
  

