# Example: null provider and count with Terraform

Information null provider [See documentation](https://registry.terraform.io/providers/hashicorp/null/latest/docs) 

Information Terraform count [See documentation](https://www.terraform.io/docs/language/meta-arguments/count.html)

This repository shows en example on how you can call on the null provider with a resource and count

# Prerequisites

## Install terraform  
See the following documentation [How to install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

# How to

1. Clone the repository to your local machine
```
git clone https://github.com/munnep/count_null_provider.git
```
2. Change your directory
```
cd count_null_provider
```
4. Terraform initialize
```
terraform init
```
5. Terraform plan
```
terraform plan
```
6. Terraform apply
```
terraform apply
```
7. Sample output
```
null_resource.patrick[0]: Creating...
null_resource.patrick[1]: Creating...
null_resource.patrick[1]: Provisioning with 'local-exec'...
null_resource.patrick[0]: Provisioning with 'local-exec'...
null_resource.patrick[1] (local-exec): Executing: ["/bin/sh" "-c" "echo hello Patrick 1"]
null_resource.patrick[0] (local-exec): Executing: ["/bin/sh" "-c" "echo hello Patrick 0"]
null_resource.patrick[1] (local-exec): hello Patrick 1
null_resource.patrick[1]: Creation complete after 0s [id=7984240275183883851]
null_resource.patrick[0] (local-exec): hello Patrick 0
null_resource.patrick[0]: Creation complete after 0s [id=7950855494080619432]
```