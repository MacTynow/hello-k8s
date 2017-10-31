# Hello-k8s

This is a sample repo with a hello world flask application. It is used to demonstrate the deployment of an application on kubernetes using plain manifests and helm.

## Deploying the manifests with kubectl

```
kubectl create -f kubernetes_manifests/
```

## Deploying the helm chart

```
helm install hello-python
```