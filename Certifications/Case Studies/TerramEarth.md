---
created: 2023-01-19T15:19:01-05:00
updated: 2023-01-26T20:40:08-05:00
---
https://services.google.com/fh/files/blogs/master_case_study_terramearth.pdf

Type: #Case-Study
Provider: [Google Cloud Platform (GCP)](../../Cloud%20Infrastructure/Google%20Cloud%20Platform%20(GCP).md)
Certification: [Google Cloud Professional Cloud Architect Certification](../Google%20Cloud%20Professional%20Cloud%20Architect%20Certification.md)


## Current State

- Manufactures heavy equipment for the mining and agricultural industries
- 500 dealers and service centers in 100 countries (global)
- 2 million vehicles with 20% growth YoY
	- Have sensors sending telemetry
	- 200 to 500 MB of data sent per vehicle per day
- Data aggregation on Google Cloud
- Web frontend on Google Cloud
- Private data centers
	- Legacy inventory and logistics management systems
	- Sensor data sent from manufacturing plants to the private data centers
	- Multiple network interconnects to Google Cloud

## Needs

- Minimize vehicle downtimes- detect failures and rapidly ship parts)
- Autoscaling, DevOps, and SRE
	- CI/CD for container-based workflows
	- Available for remote workers
- Flexible and scalable platform for creating custom APIs for dealers and partners
	- New abstraction layer for HTTP access to legacy systems
	- Self-service portal for internal and external devs to create projects, request resources, and manage access to endpoints
- Cloud native solutions for keys and secrets
- Future- increase autonomous operations of vehicles
- Future- move all legacy systems to cloud
- Future- allow external users to access data

## Recommendations

- [[IOT Core]] + [Cloud Pub/Sub](Cloud%20Pub/Sub) + [Cloud Dataflow](Cloud%20Dataflow) + [AI Platform](AI%20Platform), [[AutoML]], [Cloud BigQuery](../../Cloud%20Infrastructure/Google%20Cloud%20Platform/Cloud%20BigQuery.md) ML
- [Cloud Storage](Cloud%20Storage) -> [Cloud Dataflow](Cloud%20Dataflow) -> [Cloud BigQuery](../../Cloud%20Infrastructure/Google%20Cloud%20Platform/Cloud%20BigQuery.md)
- [Apigee](Apigee)
- [Cloud Build](Cloud%20Build) , [Spinnaker](Spinnaker), [Jenkins](Jenkins)
- [[Google Workspace]]
- [[Secret Manager]]
- [[VPC Flowlogs]], [Cloud Monitoring](Cloud%20Monitoring), [Cloud Logging](Cloud%20Logging)
- [Kubernetes](Kubernetes) , [Google Kubernetes Engine (GKE)](../../Cloud%20Infrastructure/Google%20Cloud%20Platform/Google%20Kubernetes%20Engine%20(GKE).md)
- [Cloud Dedicated Interconnect](Cloud%20Dedicated%20Interconnect)
