pipeline {
  agent any
  stages {
    stage('Fetching from git') {
      steps {
        git branch: 'main', url: 'https://github.com/yogeshkr167/Devops_shell_scripts.git'
      }
    }

    stage('Install apache2') {
      steps {
        sh '''apt update
              apt install apache2'''
      }
    }

    stage('Deploy') {
      steps {
        sh 'cp -R * /var/www/html/'
      }
    }

  }
}
