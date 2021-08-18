pipeline {
    agent any
    stages {
        stage('git repo & clean') {
            steps {
               //bat "rmdir  /s /q Spring-Boot"
               // bat "git clone https://github.com/davidbiton3/Spring-Boot.git"
               // bat "mvn clean -f Spring-Boot"
            }
        }
        stage('install') {
            steps {
                bat "mvn install -f Spring-Boot"
            }
        }
        stage('test') {
            steps {
                bat "mvn test -f Spring-Boot"
            }
        }
        stage('package') {
            steps {
                bat "mvn package -f Spring-Boot"
            }
        }
    }
}
