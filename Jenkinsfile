pipeline {
  agent any
  environment {
            HOME = "/home/jenkins"
  }
  stages {
    stage("build") {
      steps {
        sh """
          echo $HOME
          docker build -t hello_there .
          echo "Building image"
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run --rm hello_there
        """
      }
    }
  }
}
