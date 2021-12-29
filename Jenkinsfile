pipeline {
    agent {
      label 'java'
    }
    
    tools {
      terraform 'terraform'
    }
    
    stages {
        
        
        stage ("terraform init") {
            steps {
                sh ('terraform init') 
            }
        }
        
        stage ("terraform Action") {
            steps {
                echo "Terraform action is --> ${action}"
                sh ('terraform ${action} --auto-approve') 
           }
        }
    }
}
