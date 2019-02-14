pipeline {
    agent any 

    stages {
        stage('Build Assets') {
            agent any 
            steps {
                echo 'Building Assets'
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
                sh  'ls -ltr'
            }
        }
        stage('Test') {
            agent any
            steps {
                echo 'Testing stuff...'
            }
        }
    }
}
