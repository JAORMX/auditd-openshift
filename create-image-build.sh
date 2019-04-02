#!/bin/bash

cat Dockerfile | oc new-build --name auditd --dockerfile='-'
