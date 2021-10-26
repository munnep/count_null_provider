# Example: null provider and count with Terraform

The null provider is a rather-unusual provider that has constructs that intentionally do nothing. [See documentation](https://registry.terraform.io/providers/hashicorp/null/latest/docs) 

By default, a resource block configures one real infrastructure object. (Similarly, a module block includes a child module's contents into the configuration one time.) However, sometimes you want to manage several similar objects (like a fixed pool of compute instances) without writing a separate block for each one.[Documentation count](https://www.terraform.io/docs/language/meta-arguments/count.html)

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
3. Take a look at the ```main.tf``` file with an editor
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
...
...
...
```