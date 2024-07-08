# Literature

## A Prompt Pattern Catalog to Enhance Prompt Engineering with ChatGPT

**Authors**: Jules White, Quchen Fu, Sam Hays, Michael Sandborn, Carlos Olea, Henry Gilbert, Ashraf Elnashar, Jesse Spencer-Smith, Douglas C. Schmidt

**Link**: [A Prompt Pattern Catalog to Enhance Prompt Engineering with ChatGPT](https://arxiv.org/pdf/2302.11382)

### Overview

#### Introduction
The paper discusses the critical role of prompt engineering in utilizing large language models (LLMs) like ChatGPT. It proposes that prompts act as a form of programming, where instructions given to the LLM dictate its responses and interactions. The paper introduces a catalog of prompt patterns to provide reusable solutions for common LLM interaction challenges, especially in automating software development tasks.

#### Key Contributions
1. **Framework for Documenting Patterns**: Establishes a method to document and share prompt patterns across various domains.
2. **Catalog of Patterns**: Introduces 16 prompt patterns designed to enhance the quality of LLM outputs.
3. **Combining Patterns**: Demonstrates how different patterns can be integrated to handle complex tasks more effectively.

#### Prompt Patterns
The catalog categorizes prompt patterns into five types, each serving a specific function to improve LLM interactions:

##### 1. Input Semantics
- **Meta Language Creation**: Defines new language semantics to help the LLM interpret specific domains better.
  - *Example*: Creating a financial analysis language for interpreting stock market data.

##### 2. Output Customization
- **Persona**: Guides the LLM to adopt a specific character or role to tailor responses.
  - *Example*: Using an "Experienced Data Scientist" persona to generate detailed statistical analyses.
- **Template**: Structures the LLM’s output in a predefined format.
  - *Example*: Formatting responses in a JSON structure for easy integration with software systems.
- **Visualization Generator**: Produces visual representations like charts and graphs.
  - *Example*: Generating a bar chart from given sales data.

##### 3. Error Identification
- **Fact Check List**: Identifies factual inaccuracies in the LLM's output.
  - *Example*: Verifying historical dates in a generated text.
- **Reflection**: Encourages the LLM to review and correct its own responses.
  - *Example*: Asking the LLM to reassess its summary for potential errors.

##### 4. Prompt Improvement
- **Question Refinement**: Enhances the clarity and specificity of the user's questions.
  - *Example*: Refining a vague query about climate change to focus on recent data trends.
- **Alternative Approaches**: Offers different methods to solve a problem or answer a question.
  - *Example*: Providing multiple algorithms for sorting a dataset.

##### 5. Interaction
- **Flipped Interaction**: Reverses roles, making the LLM ask questions to better understand the user's needs.
  - *Example*: The LLM asking the user clarifying questions to refine a machine learning model.
- **Game Play**: Uses gamification to engage users in interactive tasks.
  - *Example*: Creating a trivia game to teach programming concepts.

#### Programming with Prompts
In this context, programming refers to the strategic crafting of prompts that guide the LLM’s behavior, much like writing code directs a computer program. Each prompt acts as an instruction set, shaping the model's output to achieve desired results.

#### Conclusion
The paper underscores the value of structured prompt engineering to enhance LLM applications. By documenting and applying these patterns, users can achieve more precise, relevant, and high-quality interactions with language models like ChatGPT.

For more detailed insights, refer to the full paper: [A Prompt Pattern Catalog to Enhance Prompt Engineering with ChatGPT](https://arxiv.org/pdf/2302.11382).