pipeline {
    agent any
    
    tools{
        maven 'Maven'
    }
    stages {
        stage('install') {
            steps {
              maven 'Maven 3.3.9' 
             jdk 'jdk8'
                 echo "install the aplication"
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
