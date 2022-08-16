#!/bin/bash
# Create firewall rule to allow ingress traffic from port 80
gcloud compute firewall-rules create allow-ingress-23 \
  --project iaac-333811 \
  --description 'Allow port 23 from anywhere' \
  --direction INGRESS \
  --priority 1000 \
  --network default \
  --action ALLOW \
  --rules tcp:23 \
  --source-ranges 0.0.0.0/0 \
  --target-tags automate