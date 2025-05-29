#!/bin/bash

kubectl apply -f airflow-prefix-headers.yaml -n hse-coursework-health || true
kubectl apply -f network-policy.yaml -n hse-coursework-health || true
