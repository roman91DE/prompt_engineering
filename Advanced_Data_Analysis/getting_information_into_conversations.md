# Using Code Execution in Large Language Models (LLMs)

## Key Takeaways

### Importance of Accessible Information
- **Effective Reasoning**: To ensure the model reasons well or writes effectively, the information it needs should be easily accessible.
- **Visibility in Conversation**: If you can see the relevant information in the conversation, the model is more likely to succeed in its task.

### Reading and Rereading
- **Initial Reading**: When the model first reads a document using Python, it extracts and makes the information available in the conversation.
- **Rereading**: When asked to reread, the model might not run Python again if the information is already present in the conversation.

### Identifying Sources
- **In-Conversation Data**: Ensure that the data used for reasoning is present in the conversation to avoid relying on potentially inaccurate training data or hallucinations.
- **Gray Boxes**: When the model runs Python and shows gray boxes, it indicates that the document was read and the data is now available for reasoning.

### Strategies for Effective Use
- **Summarize or Excerpt**: For larger documents, bring in just the necessary information by summarizing or excerpting key sections.
- **Create Maps or Indexes**: Build an index or a map of where information is within the document to help the model locate and reason about it efficiently.

## Example: Using an Index for Efficient Information Retrieval

To illustrate the process, consider an example where an index is used to help the model find relevant information within a document. This example demonstrates how an index can save time and improve accuracy.

1. **Building the Index**: Create an index of where different policies are covered in the document.
2. **Referencing the Index**: Instruct the model to read policies related to staying in an AirBnB.
3. **Using the Index**: The model uses the index to jump directly to the necessary pages, such as page 4 for International Travel and page 7 for Mileage.

```python
# Sample Code for Reading Specific Pages Based on Index
index = {
    "AirBnB Policies": [4, 7]
}

for page in index["AirBnB Policies"]:
    read_page(page)
```

By using the index, the model efficiently retrieves and reasons about the specific sections needed, demonstrating the power of organizing information effectively.

### Final Thoughts
- **Visible Information**: Strive to make the needed information visible in the conversation.
- **Selective Importing**: Import just what is necessary for the task to stay within the model's text limits.
- **Iterative Process**: Sometimes, you may need to iteratively bring in more information based on what the model outputs.

These strategies help ensure that the model performs reasoning tasks accurately and effectively.