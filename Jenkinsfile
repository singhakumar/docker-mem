pipeline {
    agent { label 'docker-node' }
    stages {
        stage('Create Docker Images') {
            steps {
                sh 'docker build -t localhost:5000/ubuntu:1.6 .'
                  }
            }
        stage('Docker Remove Images') {
            steps {
                sh 'docker rmi localhost:5000/ubuntu:1.6'
                  }
            } 
          }
}
