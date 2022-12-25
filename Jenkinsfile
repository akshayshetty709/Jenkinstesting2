pipeline { 
    agent { label 'slave2' } 
    stages { 
        stage ('Deploy')
        { 
             steps {
                sh "set +e" 
                sh "sudo apt update -y"
                sh "sudo apt install npm -y"
                sh "sudo apt install netcat -y"
                sh "sudo apt install awscli -y"
                sh "sudo apt install tsh -y" 
             }
        }
    }           
 }
