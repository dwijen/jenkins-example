pipeline {
		agent any
		 
		stages {
				
				stage(‘Set Terraform path’) {
				 	steps {
						sh ‘terraform — version’
				    }
                }
 
	 		    stage(‘Provision infrastructure’) {
	                steps {
				 			//dir(‘dev’)
				 			//{
								 sh ‘terraform init’
								 sh ‘terraform plan -out=plan’
								 // sh ‘terraform destroy -auto-approve’
								 sh ‘terraform apply plan’
							 //}
			        }
                }
 
        }
}
