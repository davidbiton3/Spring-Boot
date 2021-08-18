pipeline {
    agent any
    stages {

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
