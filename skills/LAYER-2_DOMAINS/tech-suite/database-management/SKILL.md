---
name: database-management
description: >
  Database Management - SQL, NoSQL, backup, performance.
  Use when: database design, query optimization, backups, migrations, data modeling.
  Include: PostgreSQL, MySQL, MongoDB, Redis, migrations, backup.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - database
  - sql
  - nosql
  - postgresql
  - mysql
  - mongodb
agents:
  - universal
---

# Database Management Skill

SQL, NoSQL, and data management.

## Database Types

| Type | Use | Examples |
|------|-----|---------|
| Relational | Transactions | PostgreSQL, MySQL |
| Document | Flexible | MongoDB |
| Key-Value | Caching | Redis |
| Column | Analytics | Cassandra |
| Graph | Relationships | Neo4j |

## PostgreSQL Best Practices

### Schema Design
```sql
CREATE TABLE users (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  email VARCHAR(255) UNIQUE NOT NULL,
  created_at TIMESTAMP DEFAULT NOW()
);

CREATE INDEX idx_users_email ON users(email);
```

### Query Optimization
```sql
-- Use EXPLAIN ANALYZE
EXPLAIN ANALYZE SELECT * FROM users WHERE email = 'test@example.com';

-- Avoid SELECT *
SELECT id, email FROM users WHERE email = 'test@example.com';
```

## Backup Strategy

| Type | Frequency | Retention |
|------|-----------|----------|
| Full | Daily | 30 days |
| Incremental | Hourly | 7 days |
| WAL | Continuous | 30 days |

```bash
# PostgreSQL backup
pg_dump -Fc mydb > backup.dump
pg_restore -d mydb backup.dump
```

## Migrations

```sql
-- migrations/001_create_users.sql
CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  email VARCHAR(255) UNIQUE NOT NULL
);

-- rollback
DROP TABLE IF EXISTS users;
```

## Checklist

- [ ] Backups configured
- [ ] Connection pooling
- [ ] Indexes for queries
- [ ] Query monitoring
- [ ] Replication (prod)
- [ ] Disaster recovery

---

## Compatible Agents

All SKILL.md compatible agents ✅