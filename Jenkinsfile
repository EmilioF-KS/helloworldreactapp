pipeline {
  agent any

  stages {
    stage('Clone Repository') {
      steps {
        git 'https://github.com/EmilioF-KS/helloworldreactapp.git'
      }
    }

    stage('Install Dependencies') {
      steps {
        sh 'npm install'
      }
    }

    stage('Build React App') {
      steps {
        sh 'npm run build'
      }
    }

    stage('Deploy') {
      steps {
        echo 'Deploying the app...'
        // Add deployment steps here (e.g., copy files to a server or push to a hosting service)
      }
    }
  }
}