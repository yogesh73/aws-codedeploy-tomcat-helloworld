# Demo CodeDeploy Tomcat HelloWorld Application

This is a demo CodeDeploy Tomcat Hello World Application used to test various concepts of the CodeDeploy service.

# Requirements :-
1) Create EC2 instance and attach Iam instance role which has access to S3 bucket used in below command.
2) Create CodeDeploy application, DeploymentGroup.
3) Download the code and execute below command.

# Commands :-
aws deploy push --application-name <ApplicationName> --s3-location s3://<S3-BUCKET-NAME>/<ZipFileName> --source .

Note :- ZipFileName :- aws deploy will bundle all the files in current directory and will push it to S3 with this name.
