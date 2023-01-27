---
created: 2023-01-24T15:29:23-05:00
updated: 2023-01-26T20:40:08-05:00
---
Type: #kubernetes


## Summary

A CronJob is similar to a [[Kubernetes Deployment]], but will deploy a pod on a given [[Cron]] schedule.


## Examples

- https://medium.com/symbl-ai-engineering-and-data-science/time-based-scaling-for-kubernetes-deployments-9ef7ada93eb7
- Dockerfile
```
FROM google/cloud-sdk:alpine
RUN gcloud components install kubectl
WORKDIR /app 
COPY . . 
ENTRYPOINT ["./execute.sh"]
```

- YAML

```
apiVersion: batch/v1beta1
kind: CronJob
metadata:
  name: service-scale-up-job
  namespace: scaling-jobs
spec:
  schedule: "0 17 * * 1-5"
  jobTemplate:
    spec:
      template:
        spec:
          containers:
          - name: service-scheduled-job
            image: service-scheduled-job:latest
            args:
              - "kubectl patch hpa service-hpa --patch '{\"spec\":{\"minReplicas\":15}}'"
            env:
            - name: "SERVICE_ACCOUNT_KEY"
              valueFrom:
                secretKeyRef:
                  key: "SERVICE_ACCOUNT_KEY"
                  name: "scale-job-secret"```