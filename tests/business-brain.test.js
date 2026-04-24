import { describe, it, expect } from 'vitest'

// Business Brain Tests

describe('Business Brain - Commands', () => {
  it('should list all commands', async () => {
    const commands = getCommands()
    expect(commands.length).toBeGreaterThan(10)
  })

  it('should execute sales-pipeline command', async () => {
    // Mock CRM data
    const result = await runCommand('sales-pipeline')
    expect(result).toContain('Deal')
  })
})

describe('Business Brain - Agents', () => {
  it('should have sales-agent', () => {
    const agent = getAgent('sales-agent')
    expect(agent).toBeDefined()
  })

  it('should have marketing-agent', () => {
    const agent = getAgent('marketing-agent')
    expect(agent).toBeDefined()
  })
})

describe('Business Brain - Skills', () => {
  it('should have all department skills', () => {
    const departments = getDepartments()
    expect(departments).toContain('Sales')
    expect(departments).toContain('Marketing')
    expect(departments).toContain('Finance')
  })
})

describe('Business Brain - Hooks', () => {
  it('should have commit-quality hook', () => {
    const config = getHooksConfig()
    expect(config.preCommit).toContain('commit-quality')
  })

  it('should block secrets', async () => {
    const result = detectSecrets('api_key=sk-123')
    expect(result).toBeBlocked()
  })
})