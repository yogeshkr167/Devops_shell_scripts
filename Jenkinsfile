pipeline {
  agent any
  stages {
    stage('Fetching from git') {
      steps {
        git branch: 'main', url: 'https://github.com/yogeshkr167/Devops_shell_scripts.git'
      }
    }

    stage('Deploy') {
      steps {
        sh 'sudo cp index.html /var/www/html'
      }
    }

  }
}
