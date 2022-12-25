pipeline { 
    agent any 
    stages { 
        stage ('Deploy')
        { 
             steps {
             sh "sudo apt update -y"
             sh "sudo apt install npm"
             sh "npm --version"    
             }
        }
    }           
 }
