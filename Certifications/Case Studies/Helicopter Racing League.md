---
created: 2023-01-19T15:20:00-05:00
updated: 2023-01-26T20:40:08-05:00
---
https://services.google.com/fh/files/blogs/master_case_study_helicopter_racing_league.pdf

Type: #Case-Study
Provider: [Google Cloud Platform (GCP)](../../Cloud%20Infrastructure/Google%20Cloud%20Platform%20(GCP).md)
Certification: [Google Cloud Professional Cloud Architect Certification](../Google%20Cloud%20Professional%20Cloud%20Architect%20Certification.md)

## Current State

- Global sports league for helicopter racing
- World championship and several regional competitions every year
- Paid streaming services for watching races all over the world
- Live telemetry on the live races
- Existing public cloud company
	- Core of mission critical apps
	- Existing content is stored in an object storage service
	- Race predictions are performed using TensorFlow on VMs
		- Realtime predictions
		- Process season long results
- Video recording and editing done at the race tracks
	- Content is encoded and transcoded in the cloud (using VMs)
- Enterprise-grade connectivity and local compute using truck-mounted mobile data centers

## Needs

- Migrate existing service to new platform
	- Expand use of managed AI and ML services
	- Increase predictive capabilities
		- Race results, mechanical failures, sentiment
		- Enhance live streams
		- Maintain prediction throughput and accuracy
	- Expose predictive models to partners
	- Create real-time analytics of view consumptions and patterns of engagement
- Move serving of realtime and recorded content closer to users
	- Reduce latency, availability, and quality
	- Support more concurrent Viewers
- Data mart for processing large data volumes
- Increase transcoding performance
- Create a merchandising revenue stream

## Recommendations

- [Cloud BigQuery](../../Cloud%20Infrastructure/Google%20Cloud%20Platform/Cloud%20BigQuery.md)
- [[TensorFlow]]
- [Cloud Storage](Cloud%20Storage)
- [Cloud CDN](Cloud%20CDN)
- [[Apigee]]
- [[Cloud Pub/Sub]]
- [[Cloud Dataflow]]
- [[Transcoder API]]
- [[Video Intelligence API]]
- [[Streaming API]]
- 