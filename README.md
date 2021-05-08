# iaac-gcloud
Infrastructure as a code on Google Cloud Platform

[![Board Status](https://dev.azure.com/fpittelodevops/68bebcdf-c7f5-4e9a-aaaa-997b9b1c408c/1f813d3f-b365-49ec-a0a9-4e947e667dd8/_apis/work/boardbadge/84868457-8361-4ab7-93c6-c5da4a6446f2)](https://dev.azure.com/fpittelodevops/68bebcdf-c7f5-4e9a-aaaa-997b9b1c408c/_boards/board/t/1f813d3f-b365-49ec-a0a9-4e947e667dd8/Microsoft.RequirementCategory/)

-All will be executed from an Ansible virtual machine in GCP
  - moloch-gcloud.fpittelo.ch
  -             192.168.100.10
-Creation of a GCP project
  - iaac-gcloud

-Creation of several network environements
  - mol         192.168.00.0/24
  - dev         192.168.10.0/24
  - prod        192.168.11.0/24
  - mon         192.168.12.0/24

-Creation of several virtual machines
  - devweb      devweb-iaac-gcloud.fpittelo.ch
                192.168.10.10
  - devdb       devdb-iaac-gcloud.fpittelo.ch
  -             192.168.10.11
  - prodweb     prodweb-iaac-gcloud.fpittelo.ch
  -             192.168.11.10 / PUBLIC IP
  - prodb       prodb-iaac-gcloud.fpittelo.ch
  -             192.168.11.11
  - monitoring  mon-iaac-gcloud.fpittelo.ch
  -             192.168.12.10
