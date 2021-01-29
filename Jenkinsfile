pipeline {
    agent any
    stages{
        
        stage("Build"){
            steps{
            git 'https://github.com/MahmoudAbdallah2/Quarkus.git'
            sh "/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/Maven/bin/mvn -f /var/jenkins_home/workspace/PipelineJob/pom.xml compile"
            }
        }
        stage("Test"){
            steps{
            sh "/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/Maven/bin/mvn -f /var/jenkins_home/workspace/PipelineJob/pom.xml test"
            }
        }
        }
        }
    
      
