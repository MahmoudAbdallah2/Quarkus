pipeline {
    agent any
    
    stages{
        stage("Build"){
            steps{
            sh "/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/Maven/bin/mvn -f /var/jenkins_home/workspace/Pipelinejob/pom.xml compile"
            }
        }
        stage("Test"){
            steps{
            sh "/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/Maven/bin/mvn -f /var/jenkins_home/workspace/PipelineJob/pom.xml test"
            }
        }
        stage("Package"){
            steps{
            sh "/var/jenkins_home/tools/hudson.tasks.Maven_MavenInstallation/Maven/bin/mvn -f /var/jenkins_home/workspace/Pipelinejob/pom.xml package"
            }
        }
        }
    post {
        always {
            echo 'One way or another, I have finished'
            deleteDir() /* clean up our workspace */
        }
        success {
            echo 'I succeeded!'
        }
        unstable {
            echo 'I am unstable :/'
        }
        failure {
            echo 'I failed :('
        }
        changed {
            echo 'Things were different before...'
        }
    }
}
    
      
