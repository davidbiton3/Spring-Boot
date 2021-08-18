pipeline {
    agent any
    
    tools{
        maven 'Maven'
    }
    stages {
        stage('install') {
            steps {
                echo "bilding the aplication"
                sh 'mvn install'
            }
        }
        stage('test') {
            steps {
               echo "test the aplication"
            }
        }
        stage('deploy') {
            steps {
                echo "deploy the aplication"
            }
        }
    }
}
