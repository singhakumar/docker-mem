pipeline {
    agent { label 'docker-node' }
    stages {
        stage('Create Docker Images') {
            steps {
                sh 'docker build -t localhost:5000/ubuntu:1.9 .'
                  }
            }
        stage('Docker Remove Images') {
            steps {
                echo "Hello World"
                  }
            } 
          }
}
