pipeline {
  agent {
    docker { dockerfile true }
  }
  stages {
    stage('Test') {
      steps {
        sh 'atlas version'
      }
    }
  }
}