---
created: 2023-01-20T13:04:46-05:00
updated: 2023-01-26T20:40:08-05:00
---
Type: #Cloud-Service 
Provider: [Google Cloud Platform (GCP)](../Google%20Cloud%20Platform%20(GCP).md)
Web: https://cloud.google.com/vpc-service-controls/docs/overview

>VPC Service Controls improves your ability to mitigate the risk of data exfiltration from Google Cloud services such as [Cloud Storage](Cloud%20Storage) and [[Cloud BigQuery]]. You can use VPC Service Controls to create perimeters that protect the resources and data of services that you explicitly specify.

>A **service perimeter** creates a security boundary around Google Cloud resources. You can configure a perimeter to control communications from virtual machines (VMs) to a Google Cloud service (API), and between Google Cloud services. A perimeter allows free communication within the perimeter but, by default, blocks communication to Google Cloud services across the perimeter. The perimeter does not block access to any third-party API or services in the internet.

>Here are some examples of VPC Service Controls creating a security boundary:

>-   A VM within a [Virtual Private Cloud (VPC) network](https://cloud.google.com/vpc/docs/vpc) that is part of a service perimeter can read from or write to a Cloud Storage bucket in the same perimeter. However, VPC Service Controls doesn't allow VMs within VPC networks that are outside the perimeter to access Cloud Storage buckets that are inside the perimeter.
    
>-   A copy operation between two Cloud Storage buckets succeeds if both buckets are in the same service perimeter, but if one of the buckets is outside the perimeter, the copy operation fails.
    
>-   VPC Service Controls doesn't allow a VM within a VPC network that is inside a service perimeter to access Cloud Storage buckets that are outside the perimeter.