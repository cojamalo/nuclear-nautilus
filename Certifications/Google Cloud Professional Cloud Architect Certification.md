---
created: 2023-01-19T15:02:46-05:00
updated: 2023-03-07T19:19:16-05:00
---
Type: #Certification
Web: https://cloud.google.com/certification/cloud-architect
Provider: [Google Cloud Platform (GCP)](../Cloud%20Infrastructure/Google%20Cloud%20Platform%20(GCP).md)

>Professional Cloud Architects enable organizations to leverage Google Cloud technologies. With a thorough understanding of cloud architecture and Google Cloud, they design, develop, and manage robust, secure, scalable, highly available, and dynamic solutions to drive business objectives. 

- [Topics](#topics)
- [Case Studies](#case-studies)
- [Sample Questions](#sample-questions)

## Topics

- Regions and Zones
- Design Principles
	- Availability
	- Scalability
		- Horizontal Scaling
		- Vertical Scaling
	- Fault Tolerant
		- Self-healing
	- Security
	- Cost Optimization
	- Observability
- Google Compute Engine
	- [[Virtual Machines (VMs)]]
		- Machine Types
		- Machine Image
		- Compute Engine Start-up Scripts
		- Instance Templates
		- Instance Groups
			- [Managed Instance Groups (MIGs)](../Cloud%20Infrastructure/Google%20Cloud%20Platform/Managed%20Instance%20Groups%20(MIGs).md)
	- Resources
		- [GPU](GPU)
	- Pricing
		- Committed Use Discounts
		- Spot VMs & Preemptible VMs
- Networking
	- Internal IP vs. External IP
	- Static IP
	- [Load Balancing](Load%20Balancing)
	- UDP
	- TCP
	- HTTP
	- HTTPS
- `gcloud` CLI
	- Cloud Shell

## Case Studies

- [EHR Healthcare](Case%20Studies/EHR%20Healthcare.md)
- [Helicopter Racing League](Case%20Studies/Helicopter%20Racing%20League.md)
- [Mountkirk Games](Case%20Studies/Mountkirk%20Games.md)
- [TerramEarth](Case%20Studies/TerramEarth.md)

## Sample Questions

https://docs.google.com/forms/d/e/1FAIpQLSf54f7FbtSJcXUY6-DUHfBG31jZ3pujgb8-a5io_9biJsNpqg/viewform


## Topics to Review

- HLS protocol
- Video Intelligence API Streaming API
- VM Disks
	- `no-auto-delete`
- TCO calculations
- Cloud Deployment Manager
- VM Shutdown Scripts - https://cloud.google.com/compute/docs/shutdownscript
- resize2fs
- Cloud Source Repositories
- Transfer Appliance - https://cloud.google.com/transfer-appliance/
- Transcoder API - https://cloud.google.com/transcoder/docs/concepts/overview
- Shared VPCs - https://cloud.google.com/transcoder/docs/concepts/overview
- gustil -m for many files, gsutil -o to split large files
- Spinnaker
- BigTable - Good for IoT - high volume and fast
- Operations Suite Trace - https://cloud.google.com/trace/docs/overview
- Dataproc - Hadoop & Spark
- Cloud External Key Manager (EKM) (vs. KMS)
- Customer Managed Encryption Keys (CMEK)
- Prometheus
- Log-based metrics - https://cloud.google.com/logging/docs/logs-based-metrics/
- Dataflow Flex
- Bigquery ML
- Document AI vs. Cloud Natural Language API vs. AutoML Natural Language
- Cloud Spanner - https://cloud.google.com/spanner - Spanner Autoscaler
- Cloud Pub/Sub for streaming data
- BigQuery Wildcard tables- https://cloud.google.com/bigquery/docs/querying-wildcard-tables
- Anthos Service Mesh / Istio - https://cloud.google.com/service-mesh/docs/unified-install/multi-cloud-hybrid-mesh
- Collectd & Fluentd
- Google Cloud Profiler
- Cloud App Engine
- Bare Metal (BMS)
- Resource Hierarchy
- Google Technical Support Services Guidelines https://cloud.google.com/terms/tssg/
- Datastream
- Cloud Debugger - https://cloud.google.com/debugger
- Memorystore
- WebSockets
- Gated Egress and VPC Service Controls- https://cloud.google.com/vpc-service-controls#all-features & https://cloud.google.com/architecture/hybrid-and-multi-cloud-network-topologies#gated-egress
- Identity-aware Proxy (IAP) - https://cloud.google.com/iap/docs/tcp-forwarding-overview
- Data Rehydration- https://cloud.google.com/transfer-appliance/docs/2.0/data-rehydration
- Network Endpoint Groups (NEGs)
- VPN Gateway & Peer Gateway
- Cloud Identity
- Cloud Directory Sync
- Web Security Scanner
- App Engine Environments - Standard vs. Flexible
- Activity Analyzer
- VPC Firewalls- service accounts vs. tags https://cloud.google.com/vpc/docs/firewalls#service-accounts-vs-tags
- `gcloud recommender` - https://cloud.google.com/compute/docs/instances/viewing-and-applying-idle-vm-recommendations
- BigQuery Cluster Tables - https://cloud.google.com/bigquery/docs/clustered-tables
- Traffic Director - https://cloud.google.com/traffic-director/docs/overview
- Cloud Foundation Toolkit - https://cloud.google.com/foundation-toolkit
- Network Topologies: https://cloud.google.com/architecture/hybrid-and-multi-cloud-network-topologies
- Cloud Dataprep
- Database Migration Service - https://cloud.google.com/database-migration