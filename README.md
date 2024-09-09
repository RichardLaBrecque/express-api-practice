# Back-end Code Challenge

## Overview
The task is to create a REST API using Node.js and PostgreSQL. The API will expose endpoints that allow CRUD operations and specific filtering requirements. You will seed data from the provided JSON files into the PostgreSQL database.

## Requirements
1. **REST API**: Built using Node.js and Express framework with a PostgreSQL database.
2. **Seeding**: Seed the PostgreSQL database with data from provided JSON files.
3. **Database**: The database should have at least 3 tables.
4. **CRUD Operations**: Implement CRUD APIs for each entity.
5. **Filtering**:
   - Filter shows by network (e.g., `/shows?network_id=1`)
   - Filter shows by package (e.g., `/shows?package_id=1`)
6. **Package Details**: Fetch package by ID and include all networks in that package (e.g., `/packages/:id`).

## Source Data
The data required to seed the database is provided in additional JSON files.

## What We Are Looking For
- **Normalized Database Design**: Ensure the database structure is properly normalized.
- **Well-Organized File Structure**: Structure the project in a way that is easy to navigate and understand.
- **Descriptive Naming Conventions**: Use clear and descriptive names for files, variables, and functions.
- **DRY Code**: Avoid code duplication and ensure your code is readable and production-ready.
- **Git History**: Maintain a full Git history with atomic commits that describe each change.
- **README**: Provide clear instructions, a description or diagram of the database structure, and API documentation.

## Stretch Goals
If you want to go beyond the basic requirements, here are some optional challenges:
- **Swagger Documentation**: Document your API using Swagger.
- **Unit Tests**: Write unit tests to ensure your code works as expected.
- **Deployed API**: Deploy your API to a cloud service (e.g., Heroku, AWS).
- **CI/CD Pipeline**: Set up continuous integration and deployment.
- **Authentication**: Implement authentication for your API.
- **Get Creative**: Feel free to add any extra features or improvements that you think would enhance the project.

Good luck with the challenge! 🚀
