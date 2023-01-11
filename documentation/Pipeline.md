#Pipeline

1. Push: Code changes are pushed to GitHub 
2. CI/CD: 
  - CircleCi automatically triggers a build for the application  and tests the application to ensure that it works as intended, going through th following
processes:
+ Spin up environment
+ Preparing environment variables 
+ Install Node.js 14.15
+ Setting up Elastic Beanstalk CLI
Install AWS CLI - latest
+ Configure AWS Access Key ID
+ Checkout code
+ Install Front-End Dependencies
+ Install API Dependencies 
+ Front-End Build
+ EB config
+ API Build

  - CircleCi holds until deployment is approved, on approval:
+  Install Node.js 14.15 and Elastic Beanstalk CLI,
+ AWS CLI Setup
+ Checkout code
+ Deploy in both apps