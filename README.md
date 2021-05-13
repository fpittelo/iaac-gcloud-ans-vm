# iaac-gcloud
Infrastructure as a code on Google Cloud Platform project

Code hosted on GitHub https://github.com/fpittelo/iaac-gcloud
Project is managed on Azure Devops https://dev.azure.com/fpittelodevops/iaac-gcloud

[![Board Status](https://dev.azure.com/fpittelodevops/68bebcdf-c7f5-4e9a-aaaa-997b9b1c408c/1f813d3f-b365-49ec-a0a9-4e947e667dd8/_apis/work/boardbadge/84868457-8361-4ab7-93c6-c5da4a6446f2)](https://dev.azure.com/fpittelodevops/68bebcdf-c7f5-4e9a-aaaa-997b9b1c408c/_boards/board/t/1f813d3f-b365-49ec-a0a9-4e947e667dd8/Microsoft.RequirementCategory/)

- All the infrastructure will be executed from an Ansible control machine hosted on Google Cloud

  - moloch.fpittelo.ch 35.216.165.144

- Creation of several VPC network environements

  - iaac-gcloud-vpcmon        10.172.10.0/24
  - iaac-gcloud-vpcprod       10.172.11.0/24
  - Iaac-gcloud-vpcdev        10.172.12.0/24

- Creation of several virtual machines

