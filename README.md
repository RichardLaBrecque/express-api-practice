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

## Project Setup

### Prerequisites
- Node.js (v14+)
- PostgreSQL (v12+)

### Installation
1. Clone the repository:
    ```bash
    git clone <repository-url>
    cd <repository-folder>
    ```
2. Install dependencies:
    ```bash
    npm install
    ```
3. Set up environment variables:
   - Create a `.env` file in the root directory:
   - Add the following environment variables:
     ```bash
     DB_HOST=localhost
     DB_PORT=5432
     DB_USER=yourusername
     DB_PASSWORD=yourpassword
     DB_NAME=yourdatabasename
     ```

### Database Setup
1. Create a new PostgreSQL database:
    ```bash
    createdb yourdatabasename
    ```
2. Run the seed script to populate the database with data:
    ```bash
    npm run seed
    ```

### Running the Application
1. Start the server:
    ```bash
    npm start
    ```
2. The API will be accessible at `http://localhost:3000`.

## Database Structure
_Description or Diagram of Database Structure_

\`\`\`
# Example database schema:
- Shows
- Networks
- Packages
- Show_Package (junction table)
\`\`\`

## API Documentation

### Shows
- **GET /shows**: Retrieve all shows.
  - **Filters**: `?network_id=`, `?package_id=`
  
- **GET /shows/:id**: Retrieve a specific show by ID.
  
- **POST /shows**: Create a new show.

- **PUT /shows/:id**: Update a show by ID.

- **DELETE /shows/:id**: Delete a show by ID.

### Packages
- **GET /packages/:id**: Retrieve a package by ID with all associated networks.

- **POST /packages**: Create a new package.

- **PUT /packages/:id**: Update a package by ID.

- **DELETE /packages/:id**: Delete a package by ID.

### Networks
- **GET /networks**: Retrieve all networks.

- **POST /networks**: Create a new network.

- **PUT /networks/:id**: Update a network by ID.

- **DELETE /networks/:id**: Delete a network by ID.

## Git Workflow
- Ensure that your commits are atomic and descriptive.
- Use feature branches for development and merge them into the main branch via pull requests.

## Stretch Goals Implementation (Optional)
- **Swagger Documentation**: Run `npm run swagger` to access the Swagger UI.
- **Unit Tests**: Run tests with `npm test`.
- **Deployment**: [Include deployment instructions]
- **CI/CD**: [Include setup details]

## Contact
For any questions or clarifications, feel free to reach out!

---

Good luck with the challenge! 🚀
