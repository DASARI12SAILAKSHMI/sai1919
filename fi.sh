pipeline {
agent any
stages {
    stage ('hloo') {
        steps {
            script {
                echo "my first script"
            } 
        } 
        stage ('stage2') {
            steps {
                echo "bye"
            }
         }
    }
}
}
    
