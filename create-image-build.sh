#!/bin/bash

cat Dockerfile | oc new-build --namespace=openshift --name auditd --dockerfile='-'
