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
                sh '''
                    wget https://github.com/aiven/terraform-provider-aiven/releases/download/v1.0.5/terraform-provider-aiven-darwin_amd64
                    ls -la
                    mv terraform-provider-aiven-darwin_amd64 terraform-provider-aiven
                    chmod a+x terraform-provider-aiven
                    terraform init
                '''
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
