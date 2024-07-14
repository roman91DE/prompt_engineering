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

#### Summary Patterns

Here is a detailed table with descriptions and three examples for each prompt pattern from the paper "A Prompt Pattern Catalog to Enhance Prompt Engineering with ChatGPT":

| **Prompt Pattern**       | **Description**                                                                                      | **Examples**                                                                                                                                                                                                                                                                       |
|--------------------------|------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Meta Language Creation   | Creates a custom language for LLMs to understand specific tasks.                                      | 1. "When I say 'add-x-to-y', it means to perform the addition operation of x and y." <br> 2. "Interpret 'set A to B' as setting variable A's value to B." <br> 3. "Whenever I type '[verb]-all', perform the action for all items in the list."                                      |
| Output Automater         | Generates scripts to automate steps suggested by LLM output.                                         | 1. "Whenever suggesting a series of steps for a Python script, generate the full script ready to run." <br> 2. "After giving code snippets, provide a shell script to execute them sequentially." <br> 3. "Generate a Makefile to compile and run the provided C code."             |
| Persona                  | Assigns a role or personality to the LLM to shape its responses.                                      | 1. "You are a knowledgeable historian. Explain the causes of World War II." <br> 2. "You are a customer service representative. Handle a complaint about a delayed order." <br> 3. "You are a fitness trainer. Create a workout plan for beginners."                                 |
| Visualization Generator  | Produces text that can be used to create visualizations.                                              | 1. "Generate a description for a line graph showing the yearly revenue growth of a company." <br> 2. "Describe a pie chart illustrating the market share of different tech companies." <br> 3. "Provide text for a scatter plot of student grades versus study hours."                |
| Recipe                   | Provides a sequence of steps or actions to achieve a specific outcome.                                | 1. "List the steps to prepare a financial budget." <br> 2. "Explain the process of setting up a home network." <br> 3. "Describe the steps to conduct a scientific experiment on plant growth."                                                                                       |
| Template                 | Specifies a template for the LLM to fill in with content.                                             | 1. "Generate a resignation letter template with placeholders for name, date, and reason for leaving." <br> 2. "Create a template for a business proposal including sections for executive summary, objectives, and budget." <br> 3. "Provide a template for a meeting agenda."       |
| Fact Check List          | Generates a list of facts to verify in the LLM's output.                                              | 1. "After writing a historical essay, list all the dates mentioned for verification." <br> 2. "Provide a fact-check list for all scientific claims made in the article." <br> 3. "Identify all statistics mentioned in the report for fact-checking."                                 |
| Reflection               | Instructs the LLM to introspect on its output and identify potential errors.                          | 1. "Summarize the article and then reflect on any biases or assumptions made." <br> 2. "Generate a response to the query and then highlight any possible inaccuracies." <br> 3. "Create a plan and then review it for any steps that might be impractical or missing."                |
| Question Refinement      | Suggests improved versions of the user's questions.                                                   | 1. "How can I improve my website's SEO? Suggest a more precise question." <br> 2. "What are the benefits of exercise? Provide a more detailed question." <br> 3. "How do I save money? Offer a refined version of this question."                                                     |
| Alternative Approaches   | Suggests different ways to accomplish a specified task.                                               | 1. "Provide two alternative methods for cleaning data in Python." <br> 2. "Suggest different approaches to manage a team project effectively." <br> 3. "Give alternative ways to prepare for a job interview."                                                                        |
| Cognitive Verifier       | Suggests sub-questions for comprehensive understanding before answering the main question.            | 1. "What questions should I ask to understand how to start a business?" <br> 2. "List the sub-questions needed to diagnose a computer problem." <br> 3. "Provide the questions to consider before planning a marketing strategy."                                                     |
| Refusal Breaker          | Rephrases user questions when the LLM refuses to answer.                                              | 1. "If you refuse to explain a complex topic, rephrase it for a layperson." <br> 2. "When you decline to provide legal advice, rephrase the query to offer general information." <br> 3. "If you won't answer due to privacy concerns, rephrase to provide safe, related advice."    |
| Flipped Interaction      | Requires the LLM to ask questions rather than generate direct answers.                                | 1. "Ask me questions to diagnose the issue with my internet connection." <br> 2. "Pose questions to understand my goals before giving career advice." <br> 3. "Inquire about my symptoms to suggest possible medical conditions."                                                      |
| Game Play                | Generates output in the form of a game.                                                               | 1. "Create a quiz game to test my knowledge on world capitals." <br> 2. "Design a text-based adventure game where I explore a haunted house." <br> 3. "Generate a word puzzle game using vocabulary related to computer science."                                                      |
| Infinite Generation      | Continuously generates output without needing new prompts.                                           | 1. "Keep generating writing prompts until I tell you to stop." <br> 2. "Continue suggesting new recipes based on the ingredients I have." <br> 3. "Keep listing book recommendations based on my reading preferences."                                                                |
| Context Manager          | Allows the user to specify the context for the LLM's responses.                                       | 1. "Consider the context of a classroom when providing educational activities." <br> 2. "Keep in mind a corporate environment when suggesting team-building exercises." <br> 3. "Assume a startup setting when giving business growth strategies."                                   |


For more detailed insights, refer to the full paper: [A Prompt Pattern Catalog to Enhance Prompt Engineering with ChatGPT](https://arxiv.org/pdf/2302.11382).