#!/bin/bash
kubectl apply -f https://projectcontour.io/quickstart/operator.yaml
sleep 5.0
kubectl apply -f https://projectcontour.io/quickstart/gateway-nodeport.yaml