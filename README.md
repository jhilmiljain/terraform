# Terraform-Jenkins-flow-repo
This project has been create to show how the jenkins can automate the terraform flow with the help of jenkins file.
Follow standard pipeline to create a workflow and deploy instance with automation.



# Note : Abreviation : GH - GitHub, Terraform - TR, Jenkins - JK



# Steps for Manual Deployment:

1. Insatll Python on your machine.
2. Install Pip
3. install AWS CLI
4. Configure AWS Credential as given below;
   
   * []$ aws configure
   AWS Access Key ID [None]: (Put the access key)
   
   AWS Secret Access Key [None]: (put secret key)


# Steps for genrating automated workflow via Jenkins:

Bellow are the following requirements
1. TR installed on Jenkins 0.12 (You can install on your machine if you want to try manually as well)
2. Correct plugins installed on Jenkins
   a. Workspace Cleanup Plugin
   b. Credentials Binding Plugin
   c. AnsiColor Plugin (optional)
   d. GitHub Plugin
   e. Pipeline Plugin
   f. Blueocean
   g. Credentials Plugin
3. GitHub access token
4. AWS credentials (Specified IAM Role with valid credential key and encryption key)
5. S3 bucket
6. Setup Bucket

Please create a S3 bucket to appaned all the operational data inside it.
Note:- Do not forget to rename your bucket name after pulling this repo in you GH.

# Steps important for configuring credentials in JK

1. Create Git 
   a. Create crednetial follow below path:
   Jenkins Homepage > Manage Jenkins > Configure system > Check for GitHub > create Git credentials.
   *Name :
   *API URL :
   *Create Credentials : *KIND : Secret text > Scope : Global > Secret : Secret token created in GH > ID : Any ID > Discription : Any
   b. Save
   c. Verify if the connection is succesfull in between git and jenkins.
   * Credentials verified for user #######, rate limit: 4998 (This error should poped up while testing the connections)
   
2. Create Git username 
   a. Jenkins Homepage > Credentials > System > Store Scopes to Jenkins (Jenkins) > Add Credentials 
   b. *Create Credentials : *KIND : Username and password > Scope : Global > Username : Any > Password : Secret token created in GH > ID : Any ID > Discription : Any
   c. Save
   
3. Create AWS Crednetial
   
   
  
   




