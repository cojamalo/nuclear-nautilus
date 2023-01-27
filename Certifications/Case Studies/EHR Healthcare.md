---
created: 2023-01-19T15:19:49-05:00
updated: 2023-01-26T20:40:08-05:00
---
https://services.google.com/fh/files/blogs/master_case_study_ehr_healthcare.pdf

Type: #Case-Study
Provider: [Google Cloud Platform (GCP)](../../Cloud%20Infrastructure/Google%20Cloud%20Platform%20(GCP).md)
Certification: [Google Cloud Professional Cloud Architect Certification](../Google%20Cloud%20Professional%20Cloud%20Architect%20Certification.md)

- SaaS based electronic health record software
- multi-national medical offices, hospitals, and insurance providers
- exponential growth- need to scale
- Account for disaster recovery
- Fast pace with CI/CD

## Current State

- Multiple colocated facilities with similar but separate environments (lease on one data center is about to expire)
- Web-based customer apps on [[Kubernetes]] clusters
	- Needs management for container-based apps
	- Needs Multiple container-based environments
- Databases
	- SQL: [[MySQL]], [[MS SQL]], 
	- NoSQL: [[Redis]], [[MongoDB]]
- Legacy file and API-based integrations with insurance providers
	Will be deprecated
	Maintain legacy interfaces to insurance providers (Connectivity to on-premises and cloud)
- Users
	- Tracked with [[Microsoft Active Directory]]
- Monitoring with Open Source
- Alert by email (ignored)

## Needs

- Google Cloud to replace colocated facilities
- Scalable, resilient platform spanning multiple envs
- Account for outages
- Dynamically scale and provision, adapt [[DRP]], continous deployment
	- 99.9% availability, reduced latency, regulatory compliance, low costs
- On-board new providers quickly
- Insights and predictions from data
- Secure and High performance connection from on-prem to Cloud

# Recommendations

- [[Anthos]] (managed [Kubernetes](Kubernetes))
- [[Cloud Logging]]
- [[Cloud Monitoring]]
- [[Cloud Storage]]
- [[../../../Cloud Infrastructure/Google Cloud Platform/Cloud BigQuery](../../Cloud%20Infrastructure/Google%20Cloud%20Platform/Cloud%20BigQuery.md)
- [[Cloud Dedicated Interconnect]]
- [[Cloud CDN]]
- [[Active Directory Federation Services]]
- [[CloudSQL]]
- [[Memorystore]]
- [[MongoDB Atlas]]

## Test Questions

1. [__Google-ProArch-3 of 21](../Practice%20Questions/__Google-ProArch-3%20of%2021.md)
2. [__Google-ProArch-4 of 21](../Practice%20Questions/__Google-ProArch-4%20of%2021.md)
3. [__Google-ProArch-5 of 21](../Practice%20Questions/__Google-ProArch-5%20of%2021.md)
