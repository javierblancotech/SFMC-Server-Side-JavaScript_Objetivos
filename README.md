# SFMC Server-Side JavaScript Exercises

## Overview

This repository contains two exercises implemented in Server-Side JavaScript (SSJS) for Salesforce Marketing Cloud (SFMC). These exercises demonstrate how to manipulate Data Extensions using SSJS, including dynamic Data Extension creation and selective data management based on specific criteria.

# 👉🏼 Exercise 1: Dynamic Data Extension Creation and Distribution

## Description
This exercise involves a script that processes a dataset record by record. The SSJS script performs the following actions:
- Reviews the dataset and creates a new Data Extension if a record contains an interest that does not yet have a corresponding Data Extension.
- Distributes each record to its corresponding Data Extension without duplication.
- Logs the start and end of the review process and records the creation date of any new Data Extension.
- Handles the Retrieve method limitation of a maximum of 2500 records.

## Implementation
The script initializes the SFMC environment and defines functions for checking the existence of Data Extensions, creating new Data Extensions, logging insertions, and distributing records accordingly. Error handling is incorporated to log any issues encountered during execution.

# 👉🏼 Exercise 2: Automation to Delete Records Without Interest

## Description
This exercise automates the deletion of records that do not have an associated interest. In contrast to Exercise 1, this task can utilize queries.

## Implementation
The SSJS script identifies records from a source Data Extension with a null or empty Interests field. It then iterates over these records and deletes them, ensuring that only records with specified interests are retained. Error logging is also implemented to track any issues that arise during the process.

## Technical Setup
To run these exercises in your SFMC instance:

- Create the necessary Data Extensions as mentioned in the scripts.
- Copy the SSJS code for each exercise into the appropriate Script Activity in Automation Studio.
- Ensure that the Data Extensions used in the scripts match those in your SFMC environment.
- Execute the scripts as part of an Automation or run them manually in the SSJS activity.

## Contact

🌐 https://javierblancotech.com/

📧 info@javierblancotech.com

👉🏼 https://www.linkedin.com/in/javierblancotech/
