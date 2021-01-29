pipeline {
    agent any
    
    stages{
        stage("Build"){
            steps{
            sh "/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/Maven/bin/mvn -f /var/jenkins_home/workspace/PipelineJob/pom.xml compile"
            }
        }
        stage("Test"){
            steps{
            sh "/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/Maven/bin/mvn -f /var/jenkins_home/workspace/PipelineJob/pom.xml test"
            }
        }
        stage("Package"){
            steps{
            sh "/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/Maven/bin/mvn -f /var/jenkins_home/workspace/PipelineJob/pom.xml package"
            }
        }
        }
}
    
      
