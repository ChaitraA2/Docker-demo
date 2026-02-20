pipeline {
  agent any

  environment {
    build_image="chaitraa2/docker-demo:docker-demo-v1.${env.BUILD_NUMBER}"
  }
  stages {
    stage ("docker-image-creation"){
      steps {
        echo "Docker Image Creation"
        sh "docker build -t ${build_image} ."
        echo "Build successfully"
      }
    }
  }
}
