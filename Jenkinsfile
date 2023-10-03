pipeline {
  agent { 
    docker { image 'arigaio/atlas' }
  } 
  stages {
    stage('Test') {
      steps {
        sh 'atlas version'
      }
    }
  }
}
