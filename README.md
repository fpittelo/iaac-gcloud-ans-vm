# iaac-gcloud
Infrastructure as a code on Google Cloud Platform

All will be executed from an Ansible virtual machine in GCP
  - moloch-gcloud.fpittelo.ch
Creation of a GCP project
  - iaac-gcloud
Creation of several network environements
  - dev         192.168.10.0/24
  - prod        192.168.11.0/24
  - mon         192.168.12.0/24
Creation of severy virtual machines
  - devweb      devweb-iaac-gcloud.fpittelo.ch
                192.168.10.10
  - devdb       devdb-iaac-gcloud.fpittelo.ch
  -             192.168.10.11
  - prodweb     prodweb-iaac-gcloud.fpittelo.ch
  -             192.168.11.10
  -             
  - prodb       prodb-iaac-gcloud.fpittelo.ch
  -             192.168.11.11
  - monitoring  mon-iaac-gcloud.fpittelo.ch
  -             192.168.12.10
