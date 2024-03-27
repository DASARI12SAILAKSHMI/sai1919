pipeline {
    agent any

    tools {
        maven "Maven"
    }
    stages {
        stage('Build') {
            steps {
                git credentialsId: 'tech', url: 'https://github.com/apache/maven.git', branch: 'master' 
                sh "mvn clean install"
            }
        }
    }
}
