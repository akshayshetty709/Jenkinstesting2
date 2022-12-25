pipeline { 
    agent { label 'slave2' } 
    stages { 
        stage ('Deploy')
        { 
             steps {
                sh "set +e" 
                sh "sudo apt update -y"
                sh "sudo apt install npm"
                sh "sudo apt install netcat"
                sh "sudo apt install awscli"
                sh "sudo apt install tsh" 
             }
        }
    }           
 }
