node {
    agent any
    stage('Build') {
        sh 'echo "Hello World"'
        sh '''
            echo "Testing steps works too via node"
            ls -lah
        '''
        sh 'terraform -version'
        sh 'terraform apply'
    }
}
