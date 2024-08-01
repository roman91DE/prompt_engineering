# Prompt Patterns

### What is a Prompt Pattern in Prompt Engineering?

A **Prompt Pattern** in prompt engineering refers to a structured template or framework used to design prompts for AI language models. These patterns guide the model's responses by providing specific contexts, instructions, or examples. The aim is to achieve consistent and desired outputs from the model by leveraging these predefined structures.

### Three Different Prompt Patterns with Examples

1. **Instruction-Based Pattern**

   **Description:** This pattern gives direct instructions to the AI, specifying what action to perform.

   **Example:**
   ```
   Instruction: Translate the following English sentence to French:
   Sentence: "I love learning new languages."
   Translation: 
   ```

2. **Few-Shot Learning Pattern**

   **Description:** This pattern provides a few examples to demonstrate the desired task, followed by a new instance for the model to process.

   **Example:**
   ```
   Example 1:
   Input: "The cat is on the mat."
   Summary: "Cat on mat."

   Example 2:
   Input: "The dog is in the yard."
   Summary: "Dog in yard."

   Input: "The bird is in the cage."
   Summary:
   ```

3. **Role-Based Pattern**

   **Description:** This pattern assigns a specific role or persona to the AI to guide its responses in a particular style or tone.

   **Example:**
   ```
   Role: You are a motivational coach.
   Situation: Someone is feeling demotivated about their work.
   Response: 
   ```
   Output: "Remember why you started, and keep pushing forward. Every step you take brings you closer to your goal. You've got this!"

