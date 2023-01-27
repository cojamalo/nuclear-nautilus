---
created: 2023-01-19T15:20:09-05:00
updated: 2023-01-26T20:40:08-05:00
---
https://services.google.com/fh/files/blogs/master_case_study_mountkirk_games.pdf

Type: #Case-Study
Provider: [Google Cloud Platform (GCP)](../../Cloud%20Infrastructure/Google%20Cloud%20Platform%20(GCP).md)
Certification: [Google Cloud Professional Cloud Architect Certification](../Google%20Cloud%20Professional%20Cloud%20Architect%20Certification.md)

## Current State

- Online, session-based, multiplayer games for mobile
	- Support multiple platforms beyond mobile
- Migrated on-prem to Google Cloud
- Lift-and-shift VM migration for 5 games
- Isolated Google Cloud project for each new game
	- Legacy games with low traffic consolidated to one project
	- Permissions and network policies managed at folder level
- Separate environments for development and testing

## Needs

- First-person FPS game
	- 100s of simultaneous playerts across a geo-specific region from multiple locations
- Interested in [[../../Cloud Infrastructure/Google Cloud Platform/Google Kubernetes Engine (GKE)]]
	- With rapid scaling
- Use Load balance to route to closest regional arenas
- Be able to migrate old games
- Realtime global leaderboard
	-  [[Cloud Spanner]] for leaderboard
- Store game logs in structured files for analysis
- Use GPU processing to render graphics server-side for multi-platform support
- Enable advanced analytics capabilities
- Multi-region, minimum latency, auto scaling
- Managed services

## Recommendations

- Game servers [[Agones]] + [Kubernetes](Kubernetes)
- [Managed Instance Groups (MIGs)](../../Cloud%20Infrastructure/Google%20Cloud%20Platform/Managed%20Instance%20Groups%20(MIGs).md) + [[../../Virtual Machines (VMs)]] + [[Load Balancing]] + [[GPU]]
- [Cloud Storage](Cloud%20Storage)
- [Cloud Spanner](Cloud%20Spanner)
- [Cloud Dataflow](Cloud%20Dataflow)
- [Cloud BigQuery](../../Cloud%20Infrastructure/Google%20Cloud%20Platform/Cloud%20BigQuery.md)
- [[Cloud Build]], [[Spinnaker]], or [[Jenkins]]
- [Cloud Spanner](Cloud%20Spanner) + [Memorystore](Memorystore)
- [[Cloud Bigtable]]
- [[Cloud Firestore]]
- [[AI Platform]]
