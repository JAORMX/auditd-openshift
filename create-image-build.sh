#!/bin/bash

cat Dockerfile | oc new-build --name auditd-container --dockerfile='-'
