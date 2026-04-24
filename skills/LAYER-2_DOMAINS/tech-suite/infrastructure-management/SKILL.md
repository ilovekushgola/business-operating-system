---
name: infrastructure-management
description: >
  Infrastructure Management - Cloud architecture, servers, networks, and IT infrastructure.
  Use when: setting up cloud, managing servers, network config, scaling infrastructure, disaster recovery.
  Include: AWS, GCP, Azure, networking, security zones, monitoring, backups.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - infrastructure
  - cloud
  - aws
  - gcp
  - azure
  - devops
agents:
  - universal
---

# Infrastructure Management Skill

Cloud and IT infrastructure management.

## Cloud Providers

| Provider | Best For | Strength |
|----------|---------|---------|
| AWS | Enterprise, scale | Service breadth |
| GCP | Data/ML | AI/Big Data |
| Azure | Microsoft shops | Hybrid |
| Vercel/Netlify | Static/Serverless | Ease of use |

## Infrastructure Patterns

### Pattern 1: Simple
```
Client → CDN → LB → App Server → Database
```

### Pattern 2: Scalable
```
Client → CDN → WAF → LB → App Servers → Cache + DB + Queue
```

### Pattern 3: Enterprise
```
Client → CDN → WAF → LB → App → Services + Cache + Queue + DB
         ↓
     Monitoring → Alerts
```

## AWS Services

### Compute
| Service | Use |
|---------|-----|
| EC2 | Virtual servers |
| Lambda | Serverless |
| ECS/EKS | Containers |
| Lightsail | Simple |

### Database
| Service | Use |
|---------|-----|
| RDS | SQL databases |
| DynamoDB | NoSQL |
| ElastiCache | Redis/Memcached |
| Aurora | MySQL/PostgreSQL |

### Networking
| Service | Use |
|---------|-----|
| VPC | Private network |
| ALB | Load balancer |
| CloudFront | CDN |
| Route 53 | DNS |

## Terraform Template

```hcl
# main.tf
provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_subnet" "public" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"
}

resource "aws_instance" "app" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t3.micro"
  subnet_id    = aws_subnet.public.id
}
```

## Monitoring Stack

| Tool | Metric |
|------|-------|
| CloudWatch | AWS metrics |
| Datadog | APM |
| Prometheus | Metrics |
| Grafana | Dashboards |

## Checklist

- [ ] VPC configured with public/private subnets
- [ ] Security groups minimal
- [ ] Backups configured
- [ ] Monitoring + alerts
- [ ] Disaster recovery plan
- [ ] Cost optimization

---

## Compatible Agents

All SKILL.md compatible agents ✅