##############################
## Create Jenkins Container ##
##############################

docker run --name jenkins -d -p 8080:8080 -v ~/jenkins:/var/jenkins_home -u root jenkins/jenkins:latest


####################################
## Jenkins administrator password ##
####################################

docker exec -it jenkins bash -c "cat /var/jenkins_home/secrets/initialAdminPassword"

