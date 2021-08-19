pipeline {
     agent { docker { image 'maven:3.3.3' } }
    
//     tools{
//         maven 'Maven'
//     }
    stages {
        stage('install') {
            steps {
                sh 'mvn --version'
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
