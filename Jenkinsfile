pipeline {
    agent any 
    tools {
        maven "maven1"
    }
    stages {
        stage ('build') {
            steps {
                git url: 'https://github.com/DASARI12SAILAKSHMI/Calculator.git', branch: 'master'
            }
        }
        stage ('check') {
            steps {
                sh "mvn install -Dmaven.test.skip=true"
            }
        }
    }
}
