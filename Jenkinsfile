pipeline {
    agent { label 'docker-node' }
    stages {
        stage('Create Docker Image') {
            steps {
                sh 'docker build -t localhost:5000/ubuntu:1.4 .'
                  }
            }
        stage('Docker Tag Image') {
            steps {
                sh 'docker tag localhost:5000/ubuntu:1.4 singhakumarr/doceker-mem:1.4'
                  }
            } 
        stage('Docker Push Image') {
            steps {
                sh 'docker push singhakumarr/doceker-mem:1.4'
                  }
            } 
          }
}
