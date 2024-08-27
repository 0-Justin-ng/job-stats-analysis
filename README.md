# Data Analyst Jobs in Canada

Goals: To better understand the Data Analyst job market in Canada to rationalize my attempts to land a Data Analyst role.

# Running the Code
 
Before you start make sure of the following:
- Need to be using a Unix Shell. 
    - For Windows use [git bash](https://git-scm.com/downloads). 
- [Docker](https://www.docker.com/) is installed and functional.
- Know the basics of Docker.

If you want to run the code and notebooks in this project yourself follow the below steps.

1. Clone this repository: 
<br><br> `git clone https://github.com/0-Justin-ng/job-stats-analysis.git`<br><br>

2. Change permissions for `docker_build.sh` so it is executable by moving into the cloned directory and running the following command:
<br><br>`chmod +x ./docker_build.sh`<br><br>

3. Run `docker_build.sh` to build the image (`data-dev`) and run the container with this repository as an attached volume: 
<br><br>
`./docker_build.sh`
<br><br>

You should now have a working container that has all the requirements for running all the code in this project. You can use any method you want to attach to the container, suggested to use VSCode with the docker extension for ease-of-use. 
