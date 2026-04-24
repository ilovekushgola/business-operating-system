---
name: ai-expert
description: >
  AI Expert - Complete artificial intelligence implementation for products, features, and automation.
  Use when: implementing AI features, machine learning, NLP, automation, chatbots, predictive models.
  Include: AI/ML implementation, LLM integration, prompt engineering, AI architecture, AI ethics.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - ai
  - machine-learning
  - llm
  - nlp
  - automation
  - chatgpt
agents:
  - universal
---

# AI Expert Skill

Complete AI implementation and integration for products and business.

## AI Implementation Types

| Type | Use Cases | Complexity |
|------|-----------|------------|
| **Rule-based** | Chatbots, routing | Low |
| **ML/Statistical** | Recommendations, predictions | Medium |
| **LLM-based** | Content generation, Q&A | Medium |
| **Generative** | Images, code, synthesis | High |
| **Multimodal** | Vision + language | Very High |

## AI Architecture Patterns

### Pattern 1: AI as Feature
```
User → App → AI Model → Response → App → User
```

### Pattern 2: AI Agent
```
User → Agent → Tools + AI → Action → User
```

### Pattern 3: RAG (Retrieval Augmented)
```
Query → Embed → Vector DB → Context → LLM → Response
```

## LLM Integration

### Available Models

| Provider | Model | Strength | Cost |
|----------|------|---------|------|
| OpenAI | GPT-4 | Reasoning | $$$ |
| OpenAI | GPT-4o | Multimodal | $$ |
| Anthropic | Claude | Long context | $$$ |
| Google | Gemini | Multimodal | $$ |
| Meta | Llama | Local | Free |
| Mistral | Mixtral | Open | $ |
| Cohere | Command | Enterprise | $$ |

### API Integration Template

```python
import openai

def generate_response(prompt, context=None):
    response = openai.ChatCompletion.create(
        model="gpt-4",
        messages=[
            {"role": "system", "content": system_prompt},
            {"role": "user", "content": prompt}
        ],
        temperature=0.7,
        max_tokens=1000
    )
    return response.choices[0].message.content
```

## Prompt Engineering

### Prompt Framework

```
<instructions>
You are [role]
</instructions>

<context>
[Relevant background]
</context>

<task>
[Specific request]
</task>

<format>
[Output format]
</format>
```

### Few-Shot Examples

```
Input: This is great!
Output: positive

Input: Not what I expected
Output: negative

Input: Customer: [user input]
Agent: [response]
```

### Chain of Thought

```
Step 1: Understand the problem
Step 2: Break into components
Step 3: Solve each component
Step 4: Combine solutions
Step 5: Verify answer
```

### ReAct (Reason + Act)

```
Thought: I need to find the current price.
Action: Search query for "stock price"
Observation: Price is $50
Thought: Now I can calculate...
```

## RAG Implementation

### Vector Database Options

| Database | Type | Best For |
|-----------|-----|----------|
| Pinecone | SaaS | Scale |
| Weaviate | Open source | Control |
| Chroma | Local | Prototyping |
| pgvector | Postgres extension | Existing DBs |

### RAG Pipeline

```
1. Text Source
2. Chunk (500-1000 tokens)
3. Embed (OpenAI ada)
4. Store (Vector DB)
5. Query
6. Retrieve top-k
7. Inject context
8. Generate response
```

## AI Product Features

### Common Features

| Feature | AI Type | Implementation |
|---------|---------|---------------|
| Search | Semantic | Embed + similarity |
| Recommendations | ML | Collaborative filtering |
| Classification | ML | Text classification |
| Summarization | LLM | Prompt engineering |
| Q&A | RAG | Knowledge base |
| Chatbot | LLM | Conversation flow |
| Translation | API | Google/DeepL API |
| Speech-to-Text | API | Whisper API |

## AI Ethics & Safety

### Considerations

| Issue | Mitigation |
|--------|------------|
| Bias in data | Audit training data |
| Privacy | Anonymize, don't train |
| Hallucinations | Verify with sources |
| Copyright | Use licensed content |
| Accessibility | Test with ScreenReader |

### Guidelines

- [ ] Clear when AI is used
- [ ] Source citations when possible
- [ ] Allow human override
- [ ] Test for bias
- [ ] Privacy compliance

## Testing AI

### Metrics

| Type | Metric |
|------|--------|
| **Generative** | Coherence, relevance |
| **Classification** | Accuracy, F1 |
| **Similarity** | Precision @ k |
| **RAG** | Context relevance |

### A/B Testing

```python
# Test prompt variations
prompts = [variant_a, variant_b, variant_c]
results = [test_model(p) for p in prompts]
print(choose_best(results))
```

## Implementation Checklist

- [ ] Use case defined
- [ ] Model selected
- [ ] Data prepared
- [ ] API integrated
- [ ] Error handling
- [ ] Fallback ready
- [ ] Cost monitored
- [ ] Privacy checked
- [ ] Tested thoroughly
- [ ] Documented

## Cost Optimization

### Strategies

| Strategy | Savings |
|----------|---------|
| Smaller models | 70-90% |
| Caching | 30-50% |
| Batching | 20-40% |
| Fine-tuned small | 40-60% |

## Usage Examples

```
User: "Add AI search to our app"
Agent: Implement semantic search with embeddings

User: "Build a chatbot for support"
Agent: Create RAG-based chatbot with knowledge base

User: "Our LLM costs are too high"
Agent: Optimize with caching, smaller model, few-shot

User: "Add content generation to our app"
Agent: Integrate LLM with appropriate guardrails

User: "Make recommendations smarter"
Agent: Add ML recommendation model
```

---

## Compatible Agents

All SKILL.md compatible agents ✅

## See Also

- web-developer (implementation)
- data-analytics (metrics)