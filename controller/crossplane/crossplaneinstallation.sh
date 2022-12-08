#!/bin/bash
oc new-project crossplane-system
helm repo add crossplane-stable https://charts.crossplane.io/stable
helm repo update
helm install crossplane --namespace crossplane-system crossplane-stable/crossplane --set securityContextCrossplane.runAsUser=null --set securityContextCrossplane.runAsGroup=null --set securityContextRBACManager.runAsUser=null --set securityContextRBACManager.runAsGroup=null --set alpha.oam.enabled=true
oc apply -f install.yaml

#have to figureout how to manage secrets for below commands
#oc create secret generic aws-creds -n crossplane-system --from-file=credentials=aws-creds.ini
#oc create secret generic git-credentials --from-file=.git-credentials

oc apply -f providerconfig.yaml


