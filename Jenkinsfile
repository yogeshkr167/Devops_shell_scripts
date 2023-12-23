pipeline {
  agent any
  stages {
    stage('Fetching from git') {
      steps {
        git(url: 'https://github.com/yogeshkr167/Devops_shell_scripts.git', branch: 'main', poll: true)
      }
    }

    stage('Install apache2') {
      steps {
        sh 'apt get update'
        sh 'apt install apache2'
      }
    }

    stage('Deploy') {
      steps {
        sh 'cp -R * /var/www/html/'
      }
    }

  }
}
