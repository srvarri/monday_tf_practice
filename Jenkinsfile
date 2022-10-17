pipeline{
    agent { label 'terraform'}
     stages{
        stage('VCS'){
            steps{
                git branch: 'main', url: 'https://github.com/srvarri/monday_tf_practice.git'
            }
        }
        
        stage('Terraform init'){
            steps{
                sh 'terraform init'
            }
        }
        
        stage('Terraform apply'){
            steps{
                sh 'terraform apply -var-file "dev.tfvars" -auto-approve'
            }
        }
    }
}