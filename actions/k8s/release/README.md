# Release CI/CD
This pipline is used to automate the release process.

## Build
Build the application docker image, tag and push to a docker registry.

## Deploy
Update the docker image tag of the deployment in EKS:
- Install the CLI tools of AWS and Kubernetes
- Using AWS AMI assume role feature to get permissions and update the `kubeconfig` file
- Update the deployment container image tag