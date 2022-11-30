pipeline {
    agent any

    stages {
        stage('Dev') {
            steps {
                echo 'Hello Dev-Stage'
                build quietPeriod: 5, job: 'DOCKER-TOMCAT2'
                
            }
        }
        stage('Test') {
            steps {
                echo 'Hello Test-stage'
                build quietPeriod: 5, job: 'LINUX-TOMCAT2'
                
            }
        }
        stage('Prod') {
            steps {
                echo 'Hello Prod-stage'
                build quietPeriod: 5, job: 'AWS-TOMCAT2'
                
            }
        }
    }
}
