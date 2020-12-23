# Quick Servers

This stack builds quick Ubuntu 20.04 and Windows Server 2019 servers and basic networking infrastructure for each.

### Use case
- Running tests requiring quick server configuration.

## Requirements

### Tooling

- Terraform >= 0.12.28
- AWS Provider >= 2.0

## Usage
  
1. Clone the repo onto your local workstation
2. cd into quick-servers-linux-windows-gcp/server-linux or quick-servers-linux-windows-gcp/server-windows
3. Add your desired variables to the server-linux/terraform.tfvars and server-windows/terraform.tfvars files
4. Use the commands below to initialize the terraform code, plan and apply to build the infrastructure. 


Initialize the environment

```
terraform init
```

Planning

```
terraform plan 
```

Apply

```
terraform apply 
```

Destroy

```
terraform destroy
```

### Note
To view a list of resources that have been created

```
terraform state list
```
