#!/bin/bash

# Base directory
BASE_DIR="/Users/rmn/repos/prompt_engineering"

# Course directories
COURSES=("Course1_Prompt_Engineering_for_ChatGPT" "Course2_Trustworthy_Generative_AI" "Course3_AI_Foundations_with_ChatGPT")

# Topic directories for each course
COURSE1_TOPICS=("01_Few_Shot_Examples" "02_Chain_of_Thought" "03_ReAct_Prompting")
COURSE2_TOPICS=("01_Problem_Formulation" "02_Risk_Mitigation" "03_Ethical_Considerations")
COURSE3_TOPICS=("01_Text_to_Text_Prompts" "02_Text_to_Image_Prompts" "03_Prompt_Lab")

# General resources
GENERAL_RESOURCES=("Glossary.md" "Additional_Readings.md" "Useful_Links.md")

# Create base directory
mkdir -p "$BASE_DIR"

# Function to create directories and files for each course
create_course_structure() {
    local COURSE_DIR="$1"
    shift
    local TOPICS=("$@")
    
    # Create course directory
    mkdir -p "$BASE_DIR/$COURSE_DIR/Resources"
    touch "$BASE_DIR/$COURSE_DIR/Resources/Readings.md"
    touch "$BASE_DIR/$COURSE_DIR/Resources/References.md"
    
    # Create topic directories and files
    for TOPIC in "${TOPICS[@]}"; do
        mkdir -p "$BASE_DIR/$COURSE_DIR/$TOPIC"
        touch "$BASE_DIR/$COURSE_DIR/$TOPIC/Notes.md"
        touch "$BASE_DIR/$COURSE_DIR/$TOPIC/Assignment.md"
        touch "$BASE_DIR/$COURSE_DIR/$TOPIC/Quiz.md"
    done
}

# Create structure for each course
create_course_structure "${COURSES[0]}" "${COURSE1_TOPICS[@]}"
create_course_structure "${COURSES[1]}" "${COURSE2_TOPICS[@]}"
create_course_structure "${COURSES[2]}" "${COURSE3_TOPICS[@]}"

# Create general resources directory and files
mkdir -p "$BASE_DIR/General_Resources"
for RESOURCE in "${GENERAL_RESOURCES[@]}"; do
    touch "$BASE_DIR/General_Resources/$RESOURCE"
done

echo "Directory structure created successfully!"
