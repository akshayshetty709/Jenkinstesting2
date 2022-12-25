pipeline { 
    agent any 
    stages { 
        stage ('Deploy')
        { 
             steps {
             sh "sudo chmod +x ./package.sh"
             sh "./package.sh"    
             }
        }
    }           
 }
