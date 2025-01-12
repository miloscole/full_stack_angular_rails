# FullStackAngularRailsApp

Simple CRUD application. It features a form for creating and updating car records and uses Angular for the frontend and Ruby on Rails as the backend API.

## Future Improvements

The Angular frontend will be refactored to use Signals for improved reactivity and performance.

## System Requirements

Make sure you have the following installed on your system:

- **Ruby**: v3.2.0
- **Bundler**: Run gem install bundler if not already installed.
- **Node.js**: v18.0.0 or later
- **npm**: v9.0.0 or later
- **Angular CLI**: Run npm install -g @angular/cli if not already installed

## Installation

1. Clone the project:

   ```bash
   git clone https://github.com/miloscole/full_stack_angular_rails.git
   ```

2. Navigate to the server_app project directory and instal Ruby on Rails dependencies:

   ```bash
   bundle install
   ```

3. Run database migrations:

   ```bash
   rails db:migrate
   ```

4. Navigate to the client_app project directory and instal Node.js dependencies:

   ```bash
   npm install
   ```

## Running the Application

1. Start the Rails API server:

   ```bash
   rails server
   ```

2. Start the Angular development server:

   ```bash
   ng serve
   ```

## About the Project

Server App: Ruby on Rails API for managing car data.

Client App: Angular app for user interaction and CRUD operations.

Development Purpose: Demonstrates a straightforward CRUD application with a structured backend and frontend separation.
