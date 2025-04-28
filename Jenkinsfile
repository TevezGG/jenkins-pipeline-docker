pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        sh """
          #docker build -t hello_there .
          echo "Building image"
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run --rm hello_worlds
        """
      }
    }
  }
}
