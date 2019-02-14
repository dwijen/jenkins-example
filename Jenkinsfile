pipeline {
    agent any 

    stages {
        stage('Build Assets') {
            agent any 
            steps {
                echo 'Building Assets'
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
                sh  'ls -ltr'
                sh 'terraform --version'
                sh 'go version'
                sh 'go get -u github.com/aiven/terraform-provider-aiven'
                sh 'terraform init'
                sh 'terraform apply -auto-approve'
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
