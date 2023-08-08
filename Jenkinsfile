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
        }
    }
