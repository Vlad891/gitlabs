pipeline {
    agent any
    
    environment {
        CI = 'true'
        CHECK = 'Check env'
    }
    
        stages {
            stage ('Test') {
                steps {
                    echo "Global variables: ${TEST1}"
                    echo "Global variables: ${TEST2}"
                    echo "environment: ${CHECK}"
                }
            }
            stage('Deliver for main') {
                when {
                    branch 'main' 
            }
            steps {
                echo "This text for main branch"
            }
        }
            stage('Deliver for development') {
                when {
                    branch 'develop' 
            }
            steps {
                echo "This text for develop branch"
            }
        }
    }
}
