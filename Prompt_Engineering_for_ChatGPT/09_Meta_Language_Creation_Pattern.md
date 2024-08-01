# Meta Language Creation Pattern

## Overview
The Meta Language Creation Pattern involves defining custom shorthand or phrases to streamline complex instructions for Large Language Models (LLMs). This pattern simplifies communication by creating a personalized language that both the user and the model understand, thus enhancing efficiency and precision in responses.

## Benefits
- **Efficiency**: Reduces the length and complexity of prompts.
- **Clarity**: Minimizes ambiguity by establishing clear definitions.
- **Flexibility**: Easily adaptable to various tasks and domains.
- **Scalability**: Simplifies complex instructions into manageable components.

## Use Cases
- **Generating Variations**: Creating multiple versions of a phrase or idea.
- **Task Dependencies**: Specifying the order of operations or tasks.
- **Custom Commands**: Defining specific actions or responses based on unique commands.

## Template
```
When I say X, I mean Y.
```

## Examples

### Example 1: Generating Variations
**Context Statement**:
```
When I say "variations(<something>)", I mean give me ten different variations of <something>.
```
**Usage**:
```
variations(company names for a company that sells software services for prompt engineering)
variations(a marketing slogan for pickles)
```

### Example 2: Task Dependencies
**Context Statement**:
```
When I say Task X [Task Y], I mean Task X depends on Task Y being completed first.
```
**Usage**:
```
Describe the steps for building a house using my task dependency language.
Provide an ordering for the steps: Boil Water [Turn on Stove], Cook Pasta [Boil Water], Make Marinara [Turn on Stove], Turn on Stove [Go Into Kitchen]
```

## Additional Examples

### Example 3: Custom Response Formatting
**Context Statement**:
```
When I say "format(<text>)", I mean format the text in bold and italic.
```
**Usage**:
```
format(This is a test text)
```

### Example 4: Query Language
**Context Statement**:
```
When I say "query(<database>, <criteria>)", I mean search the specified database using the given criteria and return relevant results.
```
**Usage**:
```
query(employee_records, age > 30 and department == 'engineering')
```

By defining these context statements, you can create a more efficient and precise interaction with LLMs, tailored to your specific needs and tasks.