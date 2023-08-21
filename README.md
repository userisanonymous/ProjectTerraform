# TerraformProject

## Terraform Infrastructure for N01595396
This repository contains Terraform and Ansible modules for creating and managing a full stack application on Azure, which includes resource groups, network infrastructure, VMs (both Linux and Windows), data disks, load balancer, and a Postgres database.
Creating Users, partitioning attched disks and configuring apache web server on deployed Linux machines through Ansible Playbook.

## Overview of the Modules

rgroup-5396: Used for creating the Resource Group in Azure.  
network-5396: Used for setting up the networking infrastructure (Virtual Network, Subnet, and security group)  
common-5396: Ceates common resources required by the VMs (Log Analytics workspace and the storage account)   
vmlinux-5396: Deploys multiple Linux VMs and manages their configuration.  
vmwindows-5386: Deploys a Windows VM and manages its configuration.  
datadisk-5396: Manages and attaches data disks for the VMs.  
loadbalancer-5396: Sets up a load balancer for the Linux VMs.  
database-5396: Deploys a Postgres database server.  

## Requirements
Terraform 1.4.6+
Azure CLI

## Usage
Update the variable values in the module files according to your needs and execute the following commands (make sure you're logged into Azure account via Azure CLI)

terraform init
terraform validate
terraform plan
terraform apply --auto-approve

## To destroy the created infrastructure:
terraform destroy --auto-approve

## Disclaimer
This is a sample configuration and should not be used as-is for production workloads
