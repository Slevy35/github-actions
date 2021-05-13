# Rollback CD
This pipline is used to automate the rollback process

## Tag
Get the latest release version form the Github API and the the relevant docker image with the tag `stable`

## Deploy
Update the docker image tag of the deployment in EKS:
- Install the CLI tools of AWS and Kubernetes
- Using AWS AMI assume role feature to get permissions and update the `kubeconfig` file
- Update the deployment container image tag