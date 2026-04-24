---
name: api-management
description: >
  API Management - Design, document, and manage APIs.
  Use when: designing APIs, creating documentation, API versioning, rate limiting, API gateways.
  Include: REST, GraphQL, OpenAPI, rate limits, authentication, API gateway.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - api
  - rest
  - graphql
  - openapi
  - gateway
agents:
  - universal
---

# API Management Skill

Design, document, and manage APIs.

## API Styles

| Style | Use | Pros |
|-------|-----|------|
| REST | Most cases | Simple, standard |
| GraphQL | Complex queries | Flexible |
| gRPC | High perf | Fast, small |
| WebSocket | Real-time | Bidirectional |

## REST API Design

### URL Structure
```
GET    /resources          # List
GET    /resources/{id}    # Get one
POST   /resources        # Create
PUT    /resources/{id}    # Update
DELETE /resources/{id}    # Delete
```

### Status Codes
| Code | Meaning |
|------|---------|
| 200 | OK |
| 201 | Created |
| 204 | No Content |
| 400 | Bad Request |
| 401 | Unauthorized |
| 404 | Not Found |
| 500 | Error |

## OpenAPI Example

```yaml
openapi: 3.0.0
info:
  title:My API
  version: 1.0.0
  
paths:
  /users:
    get:
      summary: List users
      responses:
        '200':
          description: OK
          content:
            application/json:
              schema:
                type: array
                items:
                  $ref: '#/components/schemas/User'
```

## Rate Limiting

```yaml
# Token bucket
rate_limit:
  requests: 1000
  window: 1 hour
  
# Per endpoint
endpoints:
  /search:
    requests: 100
    window: 1 minute
```

## Authentication

| Method | Use |
|--------|-----|
| API Key | Server-to-server |
| Bearer Token | User access |
| OAuth 2.0 | Third-party |
| JWT | Stateless |

---

## Compatible Agents

All SKILL.md compatible agents ✅